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
			*[class*=span]{
				background-color: #9999FF;
			}
		</style>
	</head>
	<body>
		
		<!-- Contenedor -->
		<div class="container">
			<div class="row">
				<div class="span1">1</div>
				<div class="span1">2</div>
				<div class="span1">3</div>
				<div class="span1">4</div>
				<div class="span1">5</div>
				<div class="span1">6</div>
				<div class="span1">7</div>
				<div class="span1">8</div>
				<div class="span1">9</div>
				<div class="span1">10</div>
				<div class="span1">11</div>
				<div class="span1">12</div>
			</div>

			<br/>

			<div class="row">
				<div class="span1">1</div>
				<div class="span3">2</div>
				<div class="span3">3</div>
				<div class="span3">4</div>
				<div class="span2">5</div>
			</div>

			<br/>

			<div class="row">
				<div class="span4">1</div>
				<div class="span4">2</div>
				<div class="span4">3</div>
			</div>

			<br/>

			<div class="row">
				<div class="span6">1</div>
				<div class="span6">2</div>
			</div>

			<br/>

			<div class="row">
				<div class="span12">1</div>
			</div>			
		</div>


		<script src="${pageContext.request.contextPath}/recursos-web/jquery/jquery-1.8.3.js"></script>
	</body>
</html>
