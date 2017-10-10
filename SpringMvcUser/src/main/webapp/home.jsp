<%@ page language="java" contentType="text/html; charset=ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<h:head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
	<title>Welcome Find Bank</title>
	<h:outputStylesheet  />

</h:head>
	<div class="fondonav">
	<nav class="fondonav">
		<ul class="">
			<li><a>Nosotros</a></li>
			<li><a href="login">Login</a></li>
			<li><a href="register">Register</a></li>
		</ul>
	</nav>
	</div> 
<h:body>
	
	<div  style="background: linear-gradient(to right, #226b9b,#2e85bf);">
		<div align="">
		<br></br><br></br>
		<div align="center">
			<img class="fondo" src="find.png" />
		</div>
		<h2 align="center" class="mensajebusca">Bienvenido a Find Bank</h2>
		<h5 align="center" class="mensajebusca2">Tu buscador de agentes bancario</h5>
		</div>
	</div>
	
	 
	
</h:body>
<style>
	*{
	margin: 0;
	}
	
	nav {
	height:56px;
  	float: right;
	}
 
	nav ul {
  	list-style: none;
  	overflow: hidden;
	}
 
	nav ul li {
  	float: left;
  	font-family: Arial, sans-serif;
  	font-size: 16px;
	}
 
	nav ul li a {
	display: block; /* Convertimos los elementos a en elementos bloque para manipular el padding */
  	padding: 10px;
  	color: #fff;
  	text-decoration: none;
	}
 
	nav ul li:hover {
	border-radius: 6px;
  	background: #286AB4;
	}
	.mensajebusca{
	padding: 20px;
	color: #fff;
	font-size: 24px;
	font-family: Arial;
	}
	.mensajebusca2{
	padding: 12px;
	color: #fff;
	font-size: 16px;
	font-family: Arial;
	}
	.login{
	color: #000;
	font-family: Arial;
	font-style: bold;
	padding: 12px;
	}
	hr{
	width: 230px;
	height: 5px;
	background-color: #286AB4;
	border: transparent;
	border-radius: 4px;
	}
	.content-login{
	padding : 12px;
	}
	.logininput{
	width: 80%;
	height: 20px;
	padding: 12px;
	border-radius: 4px;
	border: #5AD6FA solid 1px;
	}
	::placeholder{
	color: #000;
	font-size: 12px;
	}
	.ingresar{
	width: 120px;
	padding: 12px;
	margin-top: 12px;
	color: #fff;
	font-size: 15px;
	background-color: #286AB4;
	border-radius: 7px;
	border: solid #fff 2px;
	font-weight: bold;
	}
	.fondonav{
	float: right;
	width: 100%;
	height: 20%;
	background-color: #2C3E50;
	}
</style>
</html>
