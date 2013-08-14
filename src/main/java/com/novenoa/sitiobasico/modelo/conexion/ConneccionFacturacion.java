package com.novenoa.sitiobasico.modelo.conexion;

/* 
Patron de disenio SINGLETON
*/

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConneccionFacturacion {
	String driverClassName = "com.mysql.jdbc.Driver";
	String connectionUrl = "jdbc:mysql://localhost:3306/facturacion";
	String dbUser = "root";
	String dbPwd = "root";
	
	private static ConneccionFacturacion fabrica = null;

	private ConneccionFacturacion() {
		try {
			Class.forName(driverClassName);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}

	public Connection getConnection() throws SQLException {
		Connection conn = null;
		conn = DriverManager.getConnection(connectionUrl, dbUser, dbPwd);
		return conn;
	}

	public static ConneccionFacturacion getInstance() {
		if (fabrica == null) {
			fabrica = new ConneccionFacturacion();
		}
		return fabrica;
	}
}
