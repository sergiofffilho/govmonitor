package br.ufc.servlet;

public class Teste {

	public static void main(String[] args) {
		//Criar novo usuario
				Usuario user = new Usuario();
				user.setNome("nome");
				user.setEmail("email");
				user.setSenha("senha");
				
				//Adicionar Contato
				UsuarioDao dao = new UsuarioDao();
				System.out.println("Ok");
				dao.adicionaUsuario(user);
	}

}
