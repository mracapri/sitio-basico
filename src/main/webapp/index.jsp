<!--

viewport - identifica el ancho del cliente web que lo esta abriendo
	   ya sea una tableta, pc, celular o tv


script   - La etiqueta script fue colocada hasta la parte inferior, ya que es
	   una buena practica, ya que optimiza tiempos de carga

link     - Con la etiqueta link, agregamos una hoja de estilo externa al documento,
	   para este caso estamos importando la hoja de estilo de bootstrap
-->
<!DOCTYPE html>
<html>
	<head>
		<title>Pagina web</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<link href="${pageContext.request.contextPath}/recursos-web/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
	</head>
	<body>
		<h1>Curso web, llevele, llevele!!!</h1>
		
		
		<ul>
			<li>
				<a href="${pageContext.request.contextPath}/contenedor/1">contenedor 1</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath}/contenedor/2">contenedor 2</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath}/contenedor/3">contenedor 3</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath}/contenedor/4">contenedor 4</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath}/grid">Dise&ntildeo basado en GRID</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath}/responsivo">Dise&ntildeo responsivo</a>
			</li>
			<li>
				<a href="${pageContext.request.contextPath}/css-media-query">Css Media Query</a>
			</li>
		</ul>
		
		<script src="${pageContext.request.contextPath}/recursos-web/jquery/jquery-1.8.3.js"></script>
	</body>
</html>
