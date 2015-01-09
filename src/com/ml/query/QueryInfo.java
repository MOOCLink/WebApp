package com.ml.query;

import java.util.ArrayList;
import java.util.Iterator;

import com.hp.hpl.jena.ontology.OntModel;
import com.hp.hpl.jena.ontology.OntModelSpec;
import com.hp.hpl.jena.query.Query;
import com.hp.hpl.jena.query.QueryExecution;
import com.hp.hpl.jena.query.QueryExecutionFactory;
import com.hp.hpl.jena.query.QueryFactory;
import com.hp.hpl.jena.query.QuerySolution;
import com.hp.hpl.jena.rdf.model.Literal;
import com.hp.hpl.jena.rdf.model.ModelFactory;
import com.hp.hpl.jena.rdf.model.RDFNode;
import com.hp.hpl.jena.rdf.model.Resource;

public class QueryInfo {
	private ArrayList<String> courses = new ArrayList<String>();
	
	public ArrayList<String> getCourses(QueryExecution qexec) {
		  try {
			  Iterator<QuerySolution> results = qexec.execSelect() ;
			    for ( ; results.hasNext() ; )
			    {
			        QuerySolution soln = results.next() ;
			        RDFNode n = soln.get("course") ; // "x" is a variable in the query
			        if ( n.isLiteral() ) {
 			            String literal = ((Literal)n).getLexicalForm();
 			            System.out.println("Literal: " + literal);
 			            courses.add(literal);
			        }
			        if ( n.isResource() ) {
			           Resource r = (Resource)n ;
			            if ( ! r.isAnon() )
			            {
			              System.out.println("Resource: " + r.getURI());
			              courses.add(r.getURI());
			            }
			        }
			    }
		  } finally { qexec.close() ; }
		return courses;
	}
	
	public static void main(String[] args) {
		
		String url = "http://sebk.me/sample_rdf_2.rdf";
		String db = "http://sebk.me:3030/ds/query";
		String keyword = "calculus";
		OntModel m = ModelFactory.createOntologyModel(OntModelSpec.OWL_DL_MEM, null);
		m.read(url, "RDF/XML");
		
		String queryString = "PREFIX mooc: <http://sebk.me/MOOC.owl#>\n" +
			"PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>\n" +
			"PREFIX schema: <http://schema.org/>\n" +
			"SELECT * WHERE {\n" +
	        "?course rdf:type mooc:Course.\n" +
	     	"?course schema:name ?iname.\n" +
	        "FILTER (regex(?iname, \"" + keyword + "\", \"i\")).\n" +
			"}";
		
//		String queryString = "PREFIX mooc: <http://sebk.me/MOOC.owl#>\n"
//				+ "PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>\n"
//				+ "PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>\n"
//				+ "PREFIX schema: <http://schema.org/>\n"
//				+ "SELECT * WHERE {\n"
//		     	+ "mooc:category_10 mooc:includesCourse ?course\n"
//		     	+ "}";
		
		Query query = QueryFactory.create(queryString) ;
		QueryExecution qexec = QueryExecutionFactory.sparqlService(db, query);
		QueryInfo qi = new QueryInfo();
		System.out.println(queryString);
		System.out.println(qi.getCourses(qexec));
	}
}
