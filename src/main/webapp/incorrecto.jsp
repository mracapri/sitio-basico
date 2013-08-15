<!--

viewport - identifica el ancho del cliente web que lo esta abriendo
	   ya sea una tableta, pc, celular o tv


script   - La etiqueta script fue colocada hasta la parte inferior, ya que es
	   una buena practica, ya que optimiza tiempos de carga

link     - Con la etiqueta link, agregamos una hoja de estilo externa al documento,
	   para este caso estamos importando la hoja de estilo de bootstrap
-->
<!DOCTYPE html>
<%@page import="com.novenoa.sitiobasico.modelo.Calculadora"%>
<html>
	<head>
		<title>Pagina web</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<link href="${pageContext.request.contextPath}/recursos-web/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
	</head>
	<body>
	
		<%
			String nombre = "Juanito Perez Pasto";
			out.write("<b>" + nombre + "</b>");
			
			Calculadora calculadora = new Calculadora();
			double resultado = calculadora.sumar(2, 3);
			
			out.write("<br/>");
			out.write("<br/>");
			
			out.write("<b>" + resultado + "</b>");
		%>
		
		<script src="${pageContext.request.contextPath}/recursos-web/jquery/jquery-1.8.3.js"></script>
	</body>
</html>
