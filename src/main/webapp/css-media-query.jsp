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
		<link href="${pageContext.request.contextPath}/recursos-web/bootstrap/css/bootstrap-responsive.css" rel="stylesheet">

		<style>
			.derecho{

			}
			
			.izquierdo{

			}

			.encabezado{

			}
		</style>
	</head>
	<body>
		
		<!-- Contenedor 
			container-fluid y row-fluid - Hacen que el html se vuelva fluido al cambio de anchura
						      del cliente web
	
		-->
		<div class="container-fluid">
			<div class="row-fluid">
				<div class="span1 encabezado">
					<img src="${pageContext.request.contextPath}/recursos-web/img/gorditas.jpg" class="img-circle">
				</div>
				<div class="span11 encabezado">
					<h1>Gordas, grasosas, pero bien sabrosas.. Las Kuchas!!</h1>
				</div>				
			</div>
			<br/>
			<div class="row-fluid">
				<div class="span2 izquierdo">
					<ul class="unstyled">
						<li>
							<a href="#">Ventas</a>
						</li>
						<li>
							<a href="#">Sabores</a>
						</li>
						<li>
							<a href="#">Precios</a>
						</li>
						<li>
							<a href="#">Pedidos</a>
						</li>
						<li>
							<a href="#">Dulces</a>
						</li>
						<li>
							<a href="#">Tiempo aire</a>
						</li>
						<li>
							<a href="#">Y un poco m&aacutes..</a>
						</li>
					</ul>
				</div>
				<div class="span10 derecho">
					<div class="visible-desktop">
						<h4>Historia</h4>
						Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam 
						nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat 
						volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation 
						ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. 
						Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse 
						molestie consequat, vel illum dolore eu feugiat nulla facilisis at 
						vero eros et accumsan et iusto odio dignissim qui blandit praesent 
						luptatum zzril delenit augue duis dolore te feugait nulla facilisi. 
						Nam liber tempor cum soluta nobis eleifend option congue nihil 
						imperdiet doming id quod mazim placerat facer possim assum. 
						Typi non habent claritatem insitam; est usus legentis in iis qui 
						facit eorum claritatem. Investigationes demonstraverunt lectores 
						legere me lius quod ii legunt saepius. Claritas est etiam processus 
						dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est 
						notare quam littera gothica, quam nunc putamus parum claram, 
						anteposuerit litterarum formas humanitatis per seacula quarta 
						decima et quinta decima. Eodem modo typi, qui nunc nobis videntur 
						parum clari, fiant sollemnes in futurum.
					</div>
					<div class="hidden-desktop visible-phone visible-tablet">
						<h4>Historia</h4>
						Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam 
						nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat 
						volutpat. <a href="#">Ver mas</a>
					</div>
					<div class="visible-desktop">
						<h4>Conocenos en..</h4>
						Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam 
						nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat 
						volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation 
						ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. 
						Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse 
						molestie consequat, vel illum dolore eu feugiat nulla facilisis at 
						vero eros et accumsan et iusto odio dignissim qui blandit praesent 
						luptatum zzril delenit augue duis dolore te feugait nulla facilisi. 
						Nam liber tempor cum soluta nobis eleifend option congue nihil 
						imperdiet doming id quod mazim placerat facer possim assum. 
						Typi non habent claritatem insitam; est usus legentis in iis qui 
						facit eorum claritatem. Investigationes demonstraverunt lectores 
						legere me lius quod ii legunt saepius. Claritas est etiam processus 
						dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est 
						notare quam littera gothica, quam nunc putamus parum claram, 
						anteposuerit litterarum formas humanitatis per seacula quarta 
						decima et quinta decima. Eodem modo typi, qui nunc nobis videntur 
						parum clari, fiant sollemnes in futurum.
					</div>
					<div class="hidden-desktop visible-phone visible-tablet">
						<h4>Conocenos en..</h4>
						Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam 
						nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat 
						volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation 
						<a href="#">Ver mas</a>
					</div>
				</div>
			</div>
			<br/>
			<div class="row-fluid">
				<div class="span12 encabezado">
					<h3>No las mejores, pero si las m&aacutes buenas!!</h3>
				</div>				
			</div>
		</div>


		<script src="${pageContext.request.contextPath}/recursos-web/jquery/jquery-1.8.3.js"></script>
	</body>
</html>
