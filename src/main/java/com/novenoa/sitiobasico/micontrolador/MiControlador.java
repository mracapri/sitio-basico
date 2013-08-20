package com.novenoa.sitiobasico.micontrolador;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MiControlador extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		RequestDispatcher view = request.getRequestDispatcher("/paginanueva.jsp");
		
		System.out.println("<3");
		String miparametro= request.getParameter("sms");
		System.out.println(miparametro);
		
		int numero = 0;
		if(request.getParameter("numero") != null){
			numero=Integer.parseInt(request.getParameter("numero"));
		}
		System.out.println(numero);
		
		int numero1 = 0;
		int numero2 = 0;		
		if(request.getParameter("numero1") != null 
				&& request.getParameter("numero2")!= null){
			numero1=Integer.parseInt(request.getParameter("numero1"));
			numero2=Integer.parseInt(request.getParameter("numero2"));
		}
		System.out.println(numero1 + numero2);
		request.setAttribute("resultado", numero1+numero2);
        view.forward(request, response);
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		doGet(req, resp);
	}
}
