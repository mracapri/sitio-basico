package com.novenoa.sitiobasico.controlador;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.novenoa.sitiobasico.modelo.Persona;

public class ControladorNombre extends HttpServlet{
	
	private List<Persona> personas = new ArrayList<Persona>();
	
	/* el metodo get muestra el formulario */	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		RequestDispatcher view = req.getRequestDispatcher("/nombre.jsp");
		req.setAttribute("personas", personas);
        view.forward(req, resp);
	}
	
	
	/* el metodo post recibe  los datos enviados por el formulario*/	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		String nombre = "";
		String ap = "";
		String am = "";
		
		nombre = req.getParameter("nombre");
		ap = req.getParameter("ap");
		am = req.getParameter("am");
		
		Persona p = new Persona(nombre, ap, am);
		personas.add(p);
		
		RequestDispatcher view = req.getRequestDispatcher("/nombre.jsp");
		
		/* enviando atributos a la vista */
		req.setAttribute("nombreVolteado", ap + " " + am + " " + nombre );
		req.setAttribute("persona", p);
		req.setAttribute("personas", personas);
		
        view.forward(req, resp);
	}
}
