<%@page import="com.mhb.bean.*" %>
<%@page import="java.util.*" %>
<%@ page contentType="text/html; charset=iso-8859-1" language="java" errorPage="" %>
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
.Estilo7 {color: #FFFFFF}
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
    <br />
    
    <table width="700" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="700" valign="top"><table width="800" border="0" cellpadding="0" cellspacing="0">
            <!--DWLayoutTable-->
            <tr>
              <td width="821" align="right" valign="bottom"><div class="titulo Estilo6">Mantenimiento de Tipos de Problemas</div></td>
            </tr>
            <tr class="texto">
              <td width="821" align="right" valign="bottom"><div align="left"><span class="cabecera">Juan Perez Castillo : Mesa de Ayuda</span></div></td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td height="17" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <!--DWLayoutTable-->
          <tr>
            <td width="400" height="16" valign="bottom"><hr align="center" width="800" /></td>
          </tr>
          
          
          
        </table></td>
      </tr>
      
      <tr>
        <td width="600" valign="top"><table width="400" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td colspan="2" valign="top" bordercolor="#F0F0F0" bgcolor="#FFFFFF"><table width="812" border="0" align="center" cellpadding="1" cellspacing="0" bgcolor="#FFFFFF" class="texto">
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td width="91" align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="210" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="4" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td colspan="3" bgcolor="#FFFFFF" scope="col"><div align="right">
                      <input name="btnAgregar4" type="button" class="texto" id="btnAgregar4" onclick="javascript:mntproblema(formulario);" value="Nuevo"/>
                      <input name="btnAgregar3" type="button" class="texto" id="btnAgregar3" onclick="javascript:grabarmnt(formulario);"  value="Grabar"/>
                      <input name="btnAgregar" type="button" class="texto" id="btnAgregar" onclick="javascript:mantenimiento(formulario);" value="Regresar"/>
                    <span class="Estilo7">.                      </span></div></td>
                  </tr>
                  
                  <tr valign="middle" bgcolor="#FFFFFF" class="cabecera">
                    <td colspan="6" align="center" bgcolor="#66CC66" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="91" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="210" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="194" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Codigo</div></td>
                    <td valign="bottom" bgcolor="#FFFFFF" scope="col"><label>
                      <input name="idusuario2" type="text" id="idusuario2" size="10" />
                    </label></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">Fecha Registro</td>
                    <td bgcolor="#FFFFFF" class="comentario" scope="col">10/02/2010</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td colspan="6" align="center" bgcolor="#FFFFFF" scope="col"><hr align="left" width="800" /></td>
                  </tr>
                  
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Categoria</div></td>
                    <td valign="bottom" bgcolor="#FFFFFF" scope="col"><label>
                      <select name="prioridad" id="prioridad">
                        <option>Hardware</option>
                        <option>Software</option>
                        <option>Comunicaciones</option>
                      </select>
                    </label></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td colspan="6" align="center" bgcolor="#FFFFFF" scope="col"><hr align="left" width="800" /></td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Producto</div></td>
                    <td colspan="3" valign="middle" bgcolor="#FFFFFF" class="texto" scope="col"><label>
                      <select name="idproducto" id="idproducto">
                        <option>Lista --- Producto </option>
                                                                                                                                                          </select>
                    </label></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td colspan="6" align="center" bgcolor="#FFFFFF" scope="col"><hr align="left" width="800" /></td>
                  </tr>
                  <tr valign="middle" bgcolor="#FFFFFF" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Problema</div></td>
                    <td colspan="3" valign="middle" class="texto" scope="col"><label>
                      <input name="idproblema" type="text" id="idproblema" size="35" />
                    </label></td>
                    <td scope="col">&nbsp;</td>
                    <td scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#FFFFFF" class="cabecera">
                    <td colspan="6" align="center" bgcolor="#FFFFFF" scope="col"><hr align="left" width="800" /></td>
                  </tr>
                  <tr valign="middle" bgcolor="#FFFFFF" class="cabecera">
                    <td align="center" scope="col"><div align="left">Estado</div></td>
                    <td colspan="3" valign="middle" class="texto" scope="col"><label>
                      <input name="radio" type="radio" id="idtipouser" value="idtipouser" checked="checked" />
                    Activo 
                    <input type="radio" name="radio" id="idtipouser2" value="idtipouser2" />
                    Desactivo</label></td>
                    <td scope="col">&nbsp;</td>
                    <td scope="col">&nbsp;</td>
                  </tr>
                  
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col"><label></label></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col"><label></label></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td colspan="6" align="center" bgcolor="#66CC66" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td colspan="6" align="center" bgcolor="#FFFFFF" scope="col"><div align="right"></div></td>
                  </tr>
                  <%
                    List<BeanApplet> lista = (List <BeanApplet>) request.getAttribute("listaApplet");
                    if(lista == null || lista.size() == 0){
          %>
                  <%
          		} else {		
          		for(int i = 0; i< lista.size(); i++){
          			BeanApplet beanApplet = lista.get(i);
          %>
                  <%	}
			}%>
                </table>
<label></label>
                  <label></label>
                  <label></label></td>
            </tr>
            <!--DWLayoutTable-->
            
            <tr>
              <td colspan="2" valign="top" bgcolor="#FFFFFF"><!--DWLayoutEmptyCell-->&nbsp;</td>
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
                  <input name="Button" type="button" class="texto" onclick="javascript:mantenimiento(formulario);" value="Regresar"/>
              </div></td>
            </tr>
        </table></td>
      </tr>
    </table>
  </form>
</center>
</body>
</html>
