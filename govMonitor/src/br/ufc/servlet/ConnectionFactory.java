package br.ufc.servlet;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionFactory {
	public Connection getConnection(){
		try{
			Class.forName("org.postgresql.Driver");
			System.out.println("OK");
			return DriverManager.getConnection("jdbc:postgresql://localhost/govmonitor","postgres","396021");
		} catch(SQLException | ClassNotFoundException e){
			throw new RuntimeException(e);
		}
	}
}
