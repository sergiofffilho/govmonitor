package br.ufc.servlet;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class UsuarioDao {
	private Connection connection;
	public UsuarioDao(){
		this.connection = new ConnectionFactory().getConnection();
	}
	
	public void adicionaUsuario(Usuario usuario){
		String sql = "insert into usuario (nome,email,senha) values(?,?,?)";
		try{
			PreparedStatement stmt = connection.prepareStatement(sql);
			
			stmt.setString(1, usuario.getNome());
			stmt.setString(2, usuario.getEmail());
			stmt.setString(3, usuario.getSenha());
			
			stmt.execute();
			stmt.close();
		} catch (SQLException e){
			throw new RuntimeException(e);
		}
		
	}
}
