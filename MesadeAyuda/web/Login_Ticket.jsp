<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Mantenimiento de Clientes</title>
<link rel="stylesheet" type="text/css" href="css/general.css"/>
<script type="text/javascript" src="javascripts/handler.js"></script>
<script type="text/javascript" src="javascripts/validacion.js"></script>
<style type="text/css">
<!--
.Estilo2 {color: #000000; }
.Estilo5 {
	font-size: 36px;
	font-weight: bold;
	color: #FFFFFF;
}
.Estilo6 {
	font-size: 18px
}
-->
</style>
</head>

<body marginheight="0" leftmargin="0" marginwidth="0" rightmargin="0" topmargin="0">
<center>
  <form name="formulario" method="post" action="Ir?a=mantenimiento_applet">
    <div align="left">
      <table width="587" border="0"  cellpadding="0" cellspacing="0">
        <tr>
          <td width="13" height="97" bordercolor="#FFFFFF" bgcolor="#66CC66">&nbsp;</td>
          <td width="8" bordercolor="#FFFFFF" bgcolor="#FBFE83">&nbsp;</td>
          <td width="8" bordercolor="#FFFFFF" bgcolor="#66CC66">&nbsp;</td>
          <td width="8" bordercolor="#FFFFFF" bgcolor="#FBFE83">&nbsp;</td>
          <td width="8" bordercolor="#FFFFFF" bgcolor="#66CC66">&nbsp;</td>
          <td width="9" bordercolor="#FFFFFF" bgcolor="#FBFE83">&nbsp;</td>
          <td width="9" bordercolor="#FFFFFF" bgcolor="#66CC66">&nbsp;</td>
          <td width="505" bordercolor="#FFFFFF" bgcolor="#66CC66"><span class="Estilo5"> . . . MESA DE AYUDA</span></td>
        </tr>
      </table>
    </div>
    <br /><br />
    
    <table width="800" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="800" valign="top"><table width="800" border="0" cellpadding="0" cellspacing="0">
            <!--DWLayoutTable-->
            <tr>
              <td width="800" align="right" valign="bottom"><div class="titulo Estilo6">Acceso de Seguridad</div></td>
            </tr>
            <tr class="texto">
              <td width="800" align="right" valign="bottom"><div align="left"><span class="cabecera"> Mesa de Ayuda </span></div></td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td height="25" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <!--DWLayoutTable-->
          <tr>
            <td width="800" height="16" valign="middle"><hr align="center" width="800" /></td>
          </tr>
          <tr>
            <td height="16" valign="middle"><div align="right">
              <input name="btnAgregar" type="button" class="texto" id="btnAgregar" value="Salir"/>
            </div></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
            <!--DWLayoutTable-->
            
            <tr class="cabecera">
              <td width="1600" height="2" colspan="2" valign="top"><hr align="center" width="800" /></td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td width="800" valign="top"><table width="800" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td colspan="2" valign="top" bordercolor="#F0F0F0" bgcolor="#FFFFFF"><table align="center">
                <tr class="titulo">
                  <td colspan="2"><div align="center">Ingrese su usuario y password </div></td>
                </tr>
                <tr>
                  <td colspan="2">&nbsp;</td>
                </tr>
                <tr class="texto">
                  <td align="center">Usuario:</td>
                  <td align="center"><input type="text" name="user"/></td>
                </tr>
                <tr class="texto">
                  <td align="center">Password</td>
                  <td align="center"><input type="password" name="password"/></td>
                </tr>
                <tr class="texto">
                  <td colspan="2" align="center"><input name="Button2" type="button" class="texto" value="Ingresar" onclick="javascript:loginticket(formulario);"/>
                  </td>
                </tr>
              </table>
              <label></label></td>
            </tr>
            <!--DWLayoutTable-->
            <tr>
              <td colspan="2" valign="top" bgcolor="#FFFFFF"><!--DWLayoutEmptyCell-->&nbsp;</td>
            </tr>
            <tr>
              <td colspan="2" valign="top" bgcolor="#FFFFFF"><hr align="center" width="800" /></td>
            </tr>
            <tr>
              <td valign="top"><table width="580" border="0" align="left" cellpadding="0" cellspacing="0" class="texto">
                  <tr>
                    <td align="left">&nbsp;</td>
                  </tr>
                  <tr>
                    <td align="left">&nbsp;</td>
                  </tr>
                  <tr>
                    <td align="left"><div align="justify"></div></td>
                  </tr>
                  <tr>
                    <td align="left"><div align="justify"></div></td>
                  </tr>
              </table></td>
              <td width="525" valign="top"><div align="right">
                  <input name="Button" type="button" class="texto" value="Salir"/>
              </div></td>
            </tr>
        </table></td>
      </tr>
    </table>
  </form>
</center>
</body>
</html>
