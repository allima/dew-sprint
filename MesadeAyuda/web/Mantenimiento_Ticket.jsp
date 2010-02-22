<%@page import="java.util.*" %>
<%@ page contentType="text/html; charset=iso-8859-1" language="java" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Mantenimiento de Clientes</title>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/general.css"/>
<script type="text/javascript" src="<%=request.getContextPath()%>/javascripts/handler.js"></script>
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
              <td width="800" align="right" valign="bottom"><div class="titulo Estilo6">Mantenimiento</div></td>
            </tr>
            <tr class="texto">
              <td width="800" align="right" valign="bottom"><div align="left"><span class="cabecera">Juan Perez Castillo : Mesa de Ayuda</span></div></td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td height="25" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <!--DWLayoutTable-->
          <tr>
            <td height="16" colspan="2" valign="middle"><hr align="center" width="800" /></td>
          </tr>
          <tr>
            <td width="487" height="16" valign="middle"><input name="btnAgregar2" type="button" class="texto" id="btnAgregar2" onclick="javascript:mntusuario(formulario);" value="Usuario"/>
              <input name="btnAgregar6" type="button" class="texto" id="btnAgregar6" onclick="javascript:mntasignacion(formulario);" value="Grupo Asignaci&oacute;n"/>
              <input name="btnAgregar3" type="button" class="texto" id="btnAgregar3" onclick="javascript:mntcategoria(formulario);" value="Categoria"/>
              <input name="btnAgregar4" type="button" class="texto" id="btnAgregar4" onclick="javascript:mntproducto(formulario);" value="Producto"/>
              <input name="btnAgregar5" type="button" class="texto" id="btnAgregar5" onclick="javascript:mntproblema(formulario);" value="Problema"/></td>
            <td width="313" valign="middle"><div align="right">
              <input name="btnAgregar" type="button" class="texto" id="btnAgregar" onclick="javascript:listaticket(formulario);" value="Regresar"/>
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
              <td colspan="2" valign="top" bordercolor="#F0F0F0" bgcolor="#FFFFFF"><label></label></td>
            </tr>
            <!--DWLayoutTable-->
            
            <tr>
              <td colspan="2" valign="top" bgcolor="#66CC66"><div align="center" class="Estilo5">
                <p>&nbsp;</p>
                <p>MANTENIMIENTO</p>
                <p>&nbsp;</p>
              </div></td>
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
                  <input name="Button" type="button" class="texto" onclick="javascript:listaticket(formulario);" value="Regresar"/>
              </div></td>
            </tr>
        </table></td>
      </tr>
    </table>
  </form>
</center>
</body>
</html>
