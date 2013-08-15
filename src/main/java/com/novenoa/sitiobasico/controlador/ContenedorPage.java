package com.novenoa.sitiobasico.controlador;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ContenedorPage extends HttpServlet {
	private static final long serialVersionUID = 1L;	
	
    public ContenedorPage() {
        super();
    }
    
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	doPost(request, response);
    }
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher view = null;
		if(request.getRequestURI().contains("/1")){
	        view = request.getRequestDispatcher("/contenedor1.jsp");
		}else if(request.getRequestURI().contains("/2")){
	        view = request.getRequestDispatcher("/contenedor2.jsp");
		}else if(request.getRequestURI().contains("/3")){
	        view = request.getRequestDispatcher("/contenedor3.jsp");
		}else if(request.getRequestURI().contains("/4")){
	        view = request.getRequestDispatcher("/contenedor4.jsp");
		}
        view.forward(request, response);
	}
}
