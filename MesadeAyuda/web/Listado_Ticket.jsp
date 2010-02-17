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
.Estilo7 {color: #FF0000}
-->
</style>
</head>

<body marginheight="0" leftmargin="0" marginwidth="0" rightmargin="0" topmargin="0">
<center>
  <form action="<%=request.getContextPath()%>/gestiondeTicket/Nuevo.action" method="post">
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
              <td width="800" align="right" valign="bottom"><div class="titulo Estilo6">Listado de Ticket</div></td>
            </tr>
            <tr class="texto">
              <td width="800" align="right" valign="bottom"><div align="left"><span class="cabecera">Juan Perez Castillo : Mesa de Ayuda - <span class="Estilo7">###</span> NIVEL</span></div></td>
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
            <td width="437" height="16" valign="middle"><input name="btnAgregar2" type="button" class="texto" id="btnAgregar2" onclick="javascript:mantenimiento(formulario);" value="Mantenimiento"/></td>
            <td width="524" valign="middle"><div align="right">
              <!--<input name="btnAgregar4" type="button" class="texto" id="btnAgregar4" onclick="javascript:nuevoticket(formulario);" value="Nuevo"/>-->
              <input type="submit" value="Nuevo"/>
              <input name="btnAgregar" type="button" class="texto" id="btnAgregar" onclick="javascript:cerrarticket(formulario);" value="Cerrar Sesi&oacute;n"/>
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
              <td colspan="2" valign="top" bordercolor="#F0F0F0" bgcolor="#FFFFFF"><table width="800" border="0" align="center" cellpadding="1" cellspacing="0" bgcolor="#FFFFFF" class="texto">
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td width="98" align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Ticket</div></td>
                    <td width="190" bgcolor="#FFFFFF" scope="col"><label>
                      <input name="ticket" type="text" id="ticket" size="15" />
                    </label></td>
                    <td width="1" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="74" bgcolor="#FFFFFF" scope="col">Usuario</td>
                    <td width="202" bgcolor="#FFFFFF" scope="col"><label>
                      <input name="usuario" type="text" id="usuario" size="17" />
                    </label></td>
                    <td width="1" align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="57" bgcolor="#FFFFFF" scope="col">Estado</td>
                    <td width="163" bgcolor="#FFFFFF" scope="col"><select name="estado" id="estado">
                        <option selected="selected">Registrado</option>
                        <option>Derivado</option>
                        <option>Atendido</option>
                    </select></td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td colspan="8" align="center" bgcolor="#FFFFFF" scope="col"><hr align="center" width="800" /></td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Fecha Registro</div></td>
                    <td bgcolor="#FFFFFF" scope="col"><label>
                      <input name="fechainicio" type="text" id="fechainicio" size="10" />
                      a
                      <input name="fechafin" type="text" id="fechafin" size="10" />
                    </label></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">Fecha Cierre</td>
                    <td bgcolor="#FFFFFF" scope="col"><label>
                      <input name="feccierreini" type="text" id="feccierreini" size="10" />
                      a
                      <input name="fechaciefin" type="text" id="fechaciefin" size="10" />
                    </label></td>
                    <td align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">Categoria</td>
                    <td bgcolor="#FFFFFF" scope="col"><label>
                      <select name="prioridad" id="prioridad">
                        <option>Hardware</option>
                        <option>Software</option>
                        <option>Comunicaciones</option>
                      </select>
                    </label></td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td colspan="8" align="center" bgcolor="#FFFFFF" scope="col"><hr align="center" width="800" /></td>
                  </tr>
                 
                </table>
                  <label></label></td>
            </tr>
            <!--DWLayoutTable-->
            <tr>
              <td colspan="2" valign="top" bgcolor="#FFFFFF"><!--DWLayoutEmptyCell-->&nbsp;</td>
            </tr>
            <tr>
              <td colspan="2" valign="top" bgcolor="#FFFFFF"><table width="800" border="1" align="center" cellpadding="1" cellspacing="0" class="texto">
                  <tr valign="middle" bgcolor="#66CC66" class="cabecera">
                    <td width="25" align="center" scope="col">&nbsp;</td>
                    <td width="104" align="center" scope="col"><div align="center" class="Estilo2">Ticket</div></td>
                    <td width="128" scope="col"><div align="center" class="Estilo2">Usuario</div></td>
                    <td width="101" scope="col"><div align="center" class="Estilo2">Fecha Registro</div></td>
                    <td width="79" scope="col"><div align="center" class="Estilo2">Fecha Cierre</div></td>
                    <td width="101" scope="col"><div align="center" class="Estilo2">Categoria</div></td>
                    <td width="89" align="center" scope="col"><div align="center" class="Estilo2">Especialista</div></td>
                    <td width="55" align="center" scope="col"><div align="center" class="Estilo2">Estado</div></td>
                    <td colspan="4" scope="col"><div align="center" class="Estilo2">Opciones</div></td>
                  </tr>
                 
                  <tr align="center" class="texto">
                    <td colspan="12" bgcolor="#FBFE83" class="texto">&nbsp;</td>
                  </tr>
                  
                  <tr class="texto">
                    <td class="texto" align="center"><label>
                      <input type="checkbox" name="id_check" id="id_check" />
                    </label></td>
                    <td class="texto" align="center">MA000001</td>
                    <td class="texto">Sofia Melendez Cruz</td>
                    <td class="texto"><div align="center">01/02/2010</div></td>
                    <td class="texto">&nbsp;</td>
                    <td class="texto"><div align="center">Comunicaciones</div></td>
                    <td class="texto" align="center">Jose Paredez</td>
                    <td align="center" class="texto">Derivado</td>
                    <td width="23" class="texto" align="center"><a href="javascript:ConsultaMayudaticket(formulario);"><img src="images/mod.gif" alt="Modificar" width="20" height="20" border="0" /></a></td>
                    <td width="23" class="texto" align="center"><a href="javascript:derivarticket(formulario);"><img src="images/app_activacion.gif" alt="Derivar" width="17" height="17" longdesc="Derivar" border="0"/></a></td>
                    <td width="23" class="texto" align="center"><a href="javascript:cerrar_Ticket(formulario);"><img src="images/app_activo.gif" alt="Cerrar Ticket" width="20" height="20" border="0" /></a></td>
                    <td width="23" class="texto" align="center"><a href="javascript:Eliminar_Ticket(formulario);"><img src="images/eliminar.gif" alt="Eliminar" width="20" height="20" border="0" /></a></td>
                  </tr>
                  <tr class="texto">
                    <td class="texto" align="center"><input type="checkbox" name="id_check2" id="id_check2" /></td>
                    <td class="texto" align="center">MA000002</td>
                    <td class="texto">Carlos Oliveros</td>
                    <td class="texto"><div align="center">01/02/2010</div></td>
                    <td class="texto"><div align="center">01/02/2010</div></td>
                    <td class="texto"><div align="center">Hardware</div></td>
                    <td class="texto" align="center">Miguel Carrillo</td>
                    <td align="center" class="texto">Cerrado</td>
                    <td class="texto" align="center"><a href="javascript:ConsultaMayudaticket(formulario);"><img src="images/mod.gif" alt="Modificar" width="20" height="20" border="0" /></a></td>
                    <td class="texto" align="center"><a href="javascript:derivarticket(formulario);"><img src="images/app_activacion.gif" alt="Derivar" width="17" height="17" longdesc="Derivar" border="0"/></a></td>
                    <td class="texto" align="center"><a href="javascript:cerrar_Ticket(formulario);"><img src="images/app_activo.gif" alt="Cerrar Ticket" width="20" height="20" border="0" /></a></td>
                    <td width="23" class="texto" align="center"><a href="javascript:Eliminar_Ticket(formulario);"><img src="images/eliminar.gif" alt="Eliminar" width="20" height="20" border="0" /></a></td>
                  </tr>
                  <tr class="texto">
                    <td class="texto" align="center"><input type="checkbox" name="id_check3" id="id_check3" /></td>
                    <td class="texto" align="center">MA000003</td>
                    <td class="texto">Maria Clara Torres</td>
                    <td class="texto"><div align="center">02/02/2010</div></td>
                    <td class="texto">&nbsp;</td>
                    <td class="texto"><div align="center">Software</div></td>
                    <td class="texto" align="center">Jose Paredez</td>
                    <td align="center" class="texto">Registrado</td>
                    <td class="texto" align="center"><a href="javascript:ConsultaMayudaticket(formulario);"><img src="images/mod.gif" alt="Modificar" width="20" height="20" border="0" /></a></td>
                    <td class="texto" align="center"><a href="javascript:derivarticket(formulario);"><img src="images/app_activacion.gif" alt="Derivar" width="17" height="17" longdesc="Derivar" border="0"/></a></td>
                    <td class="texto" align="center"><a href="javascript:cerrar_Ticket(formulario);"><img src="images/app_activo.gif" alt="Cerrar Ticket" width="20" height="20" border="0" /></a></td>
                    <td width="23" class="texto" align="center"><a href="javascript:Eliminar_Ticket(formulario);"><img src="images/eliminar.gif" alt="Eliminar" width="20" height="20" border="0" /></a></td>
                  </tr>
                  <tr class="texto">
                    <td class="texto" align="center">&nbsp;</td>
                    <td class="texto" align="center">&nbsp;</td>
                    <td class="texto">&nbsp;</td>
                    <td class="texto">&nbsp;</td>
                    <td class="texto">&nbsp;</td>
                    <td class="texto">&nbsp;</td>
                    <td class="texto" align="center">&nbsp;</td>
                    <td align="center" class="texto">&nbsp;</td>
                    <td class="texto">&nbsp;</td>
                    <td class="texto">&nbsp;</td>
                    <td class="texto">&nbsp;</td>
                    <td class="texto">&nbsp;</td>
                  </tr>
                  <tr class="texto">
                    <td colspan="12" align="center" bgcolor="#66CC66" class="texto">&nbsp;</td>
                  </tr>
                 
                </table>
              
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
                  <input name="Button" type="button" class="texto" onclick="javascript:cerrarticket(formulario);" value="Cerrar Sesi&oacute;n"/>
              </div></td>
            </tr>
        </table></td>
      </tr>
    </table>
  </form>
</center>
</body>
</html>
