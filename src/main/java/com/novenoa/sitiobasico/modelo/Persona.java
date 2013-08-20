package com.novenoa.sitiobasico.modelo;

public class Persona {
	private String nombre;
	private String apellidoPaterno;
	private String apellidoMaterno;
	
	public Persona(String nombre, String ap, String am) {
		this.nombre  = nombre;
		this.apellidoPaterno = ap;
		this.apellidoMaterno = am;
	}

	public String getNombre() {
		return nombre;
	}
	
	public String getApellidoPaterno() {
		return apellidoPaterno;
	}
	
	public String getApellidoMaterno() {
		return apellidoMaterno;
	}
}
