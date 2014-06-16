<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>GovGraficos</title>

<link  rel="stylesheet" href="css/govPrincipal.css">
<script type="text/javascript" src="C:/Users/Sergio/Desktop/GovMonitor/Scripts/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="C:/Users/Sergio/Desktop/GovMonitor/Scripts/govJQuery.js"></script>
</head>
<body>
	<div class="body">
		<div id="login-area">
			<form action="login" method="get">
				Email: <input type="text" name="email"><br> Senha: <input
					type="password" name="pw"><br> <input type="submit"
					name="Entrar">
			</form>
		</div>
		<div id="head">
			Gov Monitor<br>
			<div class="menu" id="busca">
				<!-- <img id="olho-brasil" src="olho.jpg"/> -->
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
				<h2>Elementos de despesa mais gastos no ano de 2013</h2>
				<p>
					<em>Em: 23/03/2014, às 16:06</em>
				</p>
				<p>
					Até 2013, sabe estou escrevendo isso aqui só para ilustrar melhor
					meu site. Então, o governo brasileiro gasta dinheiro demais com
					coisas que nem imaginamos sabe? <a
						href="topElementosDespesa2013atejunho.html">
						Ler completo.</a>
				</p>
			</div>


		</div>
		<div id="rodape">
			<p>
				<em>Desenvolvido por: José Adail Carvalho Filho e Sergio Filho</em>
			</p>
		</div>
	</div>
</body>
</html>