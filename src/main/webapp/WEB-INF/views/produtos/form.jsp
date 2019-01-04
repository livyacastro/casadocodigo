<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<meta charset="UTF-8">
	<title>Livros de Java, Android, iPhone, PHP, Ruby e muito mais - Casa do Código</title>
</head>
<body>
	<form action="/casadocodigo/produtos" method="post">
		<div>
			<label>Título</label>
			<input type="text" name="titulo" />
		</div>
			<label>Descrição</label>
			<textarea rows="10" cols="20" name="descricao"></textarea>
		<div>
		</div>
			<label>Páginas</label>
			<input type="number" name="paginas"/>
		<div>
		</div>
		<button type="submit">Cadastrar</button>
	</form>
</body>
</html>