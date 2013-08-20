<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="nombre" method="post">
		introduce el nombre:	
		<input type="text" name="nombre"/>
		
		introduce el ap:
		<input type="text" name="ap"/>
		
		introduce el am:
		<input type="text" name="am"/>
		
		<input type="submit" name="enviar nombre"/>
	</form>	
	
	<!-- 
	${persona} <br/>
	${persona.nombre} <br/>
	${persona.apellidoPaterno} <br/>
	${persona.apellidoMaterno} <br/>
		
	${personas} <br/>
 	-->
 		
	<table>
		<c:forEach items="${personas}" var="persona">
			<tr>
				<td>${persona.nombre}</td>
				<td>${persona.apellidoPaterno}</td>
				<td>${persona.apellidoMaterno}</td>
			</tr>
		</c:forEach>
		
	</table>
	
</body>
</html>