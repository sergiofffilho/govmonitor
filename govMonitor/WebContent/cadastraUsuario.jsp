<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
<title>Cadastro</title>
</head>

<body>

	<form class="form-horizontal" action="cadastraUsuario" method="post">
		<div class="control-group">
			<label for="nome" class="control-label">Nome:</label>
			<div class="controls">
				<input type="text" name="nome" class="form-control"
					placeholder="Nome" />
			</div>
		</div>
		<div class="control-group">
			<label for="email" class="control-label">Email:</label>
			<div class="controls">
				<input type="email" name="email" class="form-control"
					placeholder="example@email.com" />
			</div>
		</div>
		<div class="control-group">
			<label for="password" class="control-label">Password:</label>
			<div class="controls">
				<input type="password" name="senha" class="span2"
					placeholder="Senha" />
			</div>
		</div>

		<div class="control-group">
			<div class="controls">
				<input name="submit" type="submit" class="btn btn-primary"
					value="Cadastrar" />
			</div>
		</div>
	</form>

</body>
</html>