package com.ml.query;

import java.util.ArrayList;
import java.util.Iterator;

import com.hp.hpl.jena.query.QueryExecution;
import com.hp.hpl.jena.query.QuerySolution;
import com.hp.hpl.jena.rdf.model.Literal;
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
// 			            System.out.println("Literal: " + literal);
 			            courses.add(literal);
			        }
			        if ( n.isResource() ) {
			           Resource r = (Resource)n ;
			            if ( ! r.isAnon() )
			            {
//			              System.out.println("Resource: " + r.getURI());
			            }
			        }
			    }
		  } finally { qexec.close() ; }
		return courses;
	}
}
