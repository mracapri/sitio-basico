
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

		<style>
			.estilo-contenedor{				
				background-color: gray;
				height: 1000px;
			}
		</style>
	</head>
	<body>
		
		<!-- Contenedor 
			estilo-contenedor - el contenedor toma el conjunto de estilos de la clase
					    'estilo-contenedor'
		-->
		<div class="container estilo-contenedor">
			Lorem ipsum dolor sit amet, consectetuer adipiscing elit, 
			sed diam nonummy nibh euismod tincidunt ut laoreet dolore 
			magna aliquam erat volutpat. Ut wisi enim ad minim veniam, 
			quis nostrud exerci tation ullamcorper suscipit lobortis 
			nisl ut aliquip ex ea commodo consequat
		</div>


		<script src="${pageContext.request.contextPath}/recursos-web/jquery/jquery-1.8.3.js"></script>
	</body>
</html>
