package sis.com.test;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

public class GetSchemes {
	public static void main(String args[]){
	System.out.println("Started");
	String url1 = "http://www.arunachalpradesh.gov.in/cm-flagship/";
try{
	final Document document = Jsoup.connect(url1).get();
	Elements tableId = document.select("#tablepress-61");
	Elements td = tableId.select(".column-3");
	
	for(Element e : td) {
			System.out.println(e.text());
			System.out.println();
	}
	
	
	
}catch(IOException e) {
	System.out.println("IO exception");
}//catch
	
	
	}//main
}//class
