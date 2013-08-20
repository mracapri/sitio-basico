<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ola ola kkt</title>
</head>
<body>
	<h1>TAM</h1>
	${resultado}
	
	<form action="mipagina" method="post">
		<input type="text" name="sms"/>
		<input type="text" name="numero1"/>
		<input type="text" name="numero2"/>
		<input type="submit" value="Enviar"/>
	</form>
</body>
</html>