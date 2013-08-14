
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
		
		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">

		<style>
			.derecho{
				background-color: #9999FF;
			}
			
			.izquierdo{
				background-color: #FFAAAA;
			}
		</style>
	</head>
	<body>
		
		<!-- Contenedor 
			derecho    - aplica el estilo derecho al contenedor span2
			izquierdo  - aplica el estilo derecho al contenedor span10
		-->
		<div class="container">
			<div class="row">
				<div class="span2 derecho">
					Duis autem vel eum iriure dolor in hendrerit in vulputate 
					velit esse molestie consequat
				</div>
				<div class="span10 izquierdo">
					Lorem ipsum dolor sit amet, consectetuer adipiscing elit, 
					sed diam nonummy nibh euismod tincidunt ut laoreet dolore 
					magna aliquam erat volutpat. Ut wisi enim ad minim veniam, 
					quis nostrud exerci tation ullamcorper suscipit lobortis 
					nisl ut aliquip ex ea commodo consequat
				</div>
			</div>
		</div>


		<script src="http://code.jquery.com/jquery.js"></script>
	</body>
</html>
