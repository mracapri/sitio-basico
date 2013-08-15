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
		<h1>Calculadora B&aacutesica</h1>
		
		<form method="post">
			<fieldset>
				<label>Numero A</label>
				<input type="text" placeholder="escribe el numero" name="numero-a">

				<label>Numero B</label>
				<input type="text" placeholder="escribe el numero" name="numero-b">
				
				<br/>
				<button type="submit" class="btn">Calcular</button>
			</fieldset>
		</form>
		
		El resultado es: <span class="label label-info">${resultado}</span>
		
		<script src="${pageContext.request.contextPath}/recursos-web/jquery/jquery-1.8.3.js"></script>
	</body>
</html>
