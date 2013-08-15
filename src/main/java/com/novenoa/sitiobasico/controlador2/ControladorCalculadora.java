package com.novenoa.sitiobasico.controlador2;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.novenoa.sitiobasico.modelo.Calculadora;

public class ControladorCalculadora {
	public void procesaPeticionParaCalcular(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        String numeroA = request.getParameter("numero-a");
        String numeroB = request.getParameter("numero-b");
        
        System.out.println(numeroA);
        System.out.println(numeroB);
        
        double a = 0;
        double b = 0;
        
        if(numeroA != null && !numeroA.equals("") && 
        		numeroB != null && !numeroB.equals("")){
        	a = Double.parseDouble(numeroA);
        	b = Double.parseDouble(numeroB);
        }
        
        Calculadora calculadora = new Calculadora();
        double resultado = calculadora.sumar(a, b);
        request.setAttribute("resultado", resultado);
	}
}
