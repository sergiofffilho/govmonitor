<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Gov Monitor</title>
<link rel="stylesheet" href="css/govPrincipal.css">
<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="js/govJQuery.js"></script>
<script type="text/javascript" src="js/update.js"></script>
<script type="text/javascript" src="js/validarCampoBusca.js"></script>

</head>
<body>
	<div class="body">
		<div id="login-area">
			<form action="login" method="get">
				Email: <input type="text" name="email"><br> Senha: <input
					type="password" name="pw"><br> <a
					href="cadastraUsuario.jsp"><input type="button"
					value="Cadastrar"></a> <input type="submit" name="Entrar">
			</form>
		</div>
		<div id="head">
			Gov Monitor<br>
			<div class="menu" id="busca">
				<form name="formBusca" action="http://www.google.com/search"
					method="get" onsubmit="return validaCampo()">
					Google Search: <input type="text" name="q" id="q" /> <input
						type="submit" name="btnBuscar" value="Pesquisar" />
				</form>

			</div>
		</div>

		<div id="corpo">
			<div class="menu" id="inicio">
				<a href="index.jsp">Inicio</a>
			</div>
			<div class="menu" id="graficos">
				<a href="govGraficos.jsp">Gráficos</a>
			</div>
			<div class="menu" id="pesquisa">Pesquisa</div>
			<div class="menu" id="sobre">Sobre</div>
			<div class="menu" id="contato">Contato</div>
			<div id="conteudo">
				<h2>Bem-vindos ao Gov Monitor!</h2>

				<p>
					Gov Monitor é um serviço que permite aos usuários monitorar os
					gastos diretos do governo federal brasileiro. Através da dos dados
					abertos sobre gastos diretos do governo federal disponibilizados
					mensalmente no <a href="http://www.portaltransparencia.gov.br">portal
						da transparência</a> , atualizamos nossas bases de dado e extraímos
					conhecimento das mesmas, divulgando através do serviço, informações
					sobre como os recursos estão sendo gastos pelo nosso governo. Saiba
					com o que o governo mais gasta, quem recebe mais recursos do
					governo, quais programas tem menor investimento e muito mais!
				</p>
				<form>
					<input type="button" value="Receba atualizações por e-mail!"
						onclick="validarFormatoEmail();" />
				</form>

			</div>
			<div id="new_update"></div>
		</div>

		<div id="rodape">
			<p>
				<em>Desenvolvido por: José Adail Carvalho Filho e Sergio Filho</em>
			</p>
		</div>
	</div>
</body>
</html>