package com.ml.search;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hp.hpl.jena.ontology.OntModel;
import com.hp.hpl.jena.ontology.OntModelSpec;
import com.hp.hpl.jena.query.Query;
import com.hp.hpl.jena.query.QueryExecution;
import com.hp.hpl.jena.query.QueryExecutionFactory;
import com.hp.hpl.jena.query.QueryFactory;
import com.hp.hpl.jena.rdf.model.ModelFactory;
import com.ml.course.Course;
import com.ml.query.QueryInfo;

/**
 * Servlet implementation class SearchServlet
 */
public class SearchServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String url = "http://sebk.me/mooc_7_1.rdf";
	private static final String db = "http://sebk.me:3030/ds/query";
	private final OntModel m = ModelFactory.createOntologyModel(OntModelSpec.OWL_DL_MEM, null);
	private QueryInfo qi = new QueryInfo();
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String keyword;
		
		keyword = request.getParameter("keyword");
		
		if(keyword.isEmpty()) {
			// Send back to home page
			response.sendRedirect("index.jsp");
			return;
		}
		else {
			m.read(url, "RDF/XML");
			
			String queryString = "PREFIX mooc: <http://sebk.me/MOOC.owl#>\n" +
				"PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>\n" +
				"PREFIX schema: <http://schema.org/>\n" +
				"SELECT * WHERE {\n" +
		        "?course rdf:type mooc:Course.\n" +
		     	"?course schema:name ?iname.\n" +
		        "FILTER (regex(?iname, \"" + keyword + "\", \"i\")).\n" +
				"}";
			
			Query query = QueryFactory.create(queryString) ;
			QueryExecution qexec = QueryExecutionFactory.sparqlService(db, query);
			Course courses = new Course();
			courses.setCourses(qi.getCourses(qexec));
			request.setAttribute("courses", courses);
			
			// Better: forward request & response with redirect
			// Browser doesn't know that this is a new request, request
			// and response parameters are carried over
			RequestDispatcher dispatcher = request.getRequestDispatcher("results.jsp");
			dispatcher.forward(request, response);
			
			return;
		}
	}
}
