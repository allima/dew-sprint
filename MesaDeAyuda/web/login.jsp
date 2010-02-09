<%@ page language="java"%>

<html>
<head>
	<title>Sistema de Administracion ContactWEB</title>
	<link rel="stylesheet" type="text/css" href="css/general.css"> 
	<script type="text/JavaScript" src="javascripts/handler.js"></script>
	<script type="text/javascript" src="javascripts/validacion.js"></script> 
</head>
<body>
<form name="formulario" method="post" action="/ir?a=logeo">
<input type="hidden" name="metodo"/>
<table align="center">
<tr class="titulo">
<td colspan="2"><div align="center">Ingrese su usuario y password </div></td>
</tr>
<tr>
<td colspan="2">&nbsp;</td>
</tr>
<tr class="texto">
<td align="center">Usuario:</td>
<td align="center"><input type=text name="idpersona"/></td>
</tr>
<tr class="texto">
  <td align="center">Password</td>
  <td align="center"><input type=password name="clave"/></td>
</tr>
<tr class="texto">
  <td colspan="2" align="center">
  	<input name="Button" type="button" class="texto" value="Ingresar" onClick="javascript:login(formulario);"/>
  </td>
</tr>
</table>
</form>
</body>
</html>
