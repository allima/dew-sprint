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

</head>

<body marginheight="0" leftmargin="0" marginwidth="0" rightmargin="0" topmargin="0">
<center>
  <form name="formulario" method="post" action="">
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
              <td width="821" align="right" valign="bottom"><div class="Etiqueta">Registro de Ticket</div></td>
            </tr>
            <tr class="texto">
              <td width="821" align="right" valign="bottom"><div align="left"><span class="Etiqueta_user">${sessionScope.USUARIO_ACTUAL.nombres}</span></div></td>
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
              <td colspan="2" valign="top" bordercolor="#F0F0F0" bgcolor="#FFFFFF"><table width="200" border="0" align="center" cellpadding="1" cellspacing="0" bgcolor="#FFFFFF" class="texto">
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col"><div align="right">
                      <input name="btnAgregar4" type="button" class="texto" id="btnAgregar4" onclick="javascript:nuevoticket(formulario);" value="Nuevo"/>
                      <input name="btnAgregar3" type="button" class="texto" id="btnAgregar3" onclick="javascript:Grabarticket(formulario);"  value="Grabar"/>
                      <input name="btnAgregar" type="button" class="texto" id="btnAgregar" onclick="window.location='<%=request.getContextPath()%>/gestiondeTicket/Regresar.action'" value="Regresar"/>
                      <span class="Estilo7">.                      </span></div></td>
                  </tr>
                  
                  <tr valign="middle" bgcolor="#FFFFFF" class="cabecera">
                    <td colspan="8" align="center" bgcolor="#66CC66" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td width="74" align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Ticket</div></td>
                    <td width="147" bgcolor="#FFFFFF" scope="col"><label>
                      <input name="NumeroTicket" type="text" id="idticket" size="15" />
                    </label></td>
                    <td width="13" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="52" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="136" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="39" align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="91" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="220" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#FFFFFF" class="cabecera">
                    <td colspan="8" align="center" scope="col"><hr align="left" width="800" /></td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Usuario</div></td>
                    <td valign="bottom" bgcolor="#FFFFFF" scope="col"><label>
                      <input name="Unnamed" type="text" id="idusuario" size="15" />
                      <img src="<%=request.getContextPath()%>/images/listaUsuario.gif" width="20" height="20" /></label></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">Estado</td>
                    <td bgcolor="#FFFFFF" scope="col"><label>
                      <select name="Estado" id="idestado">
                        <option>Registrado</option>
                      </select>
                    </label></td>
                    <td align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">Fecha Creaci&oacute;n</td>
                    <td bgcolor="#FFFFFF" scope="col"><label>
                      <input name="FechaCreacion" type="text" id="idfecini" size="10" />
                    </label></td>
                  </tr>
                  <tr valign="middle" bgcolor="#FFFFFF" class="cabecera">
                    <td colspan="8" align="center" scope="col"><hr align="left" width="800" /></td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Categoria</div></td>
                    <td bgcolor="#FFFFFF" scope="col"><select name="Categoria" id="prioridad">
                      <option>Hardware</option>
                      <option>Software</option>
                      <option>Comunicaciones</option>
                    </select></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">T. Producto</td>
                    <td bgcolor="#FFFFFF" scope="col"><label>
                      <select name="TipoProducto" id="idproducto">
                        <option>Impresora </option>
                        <option>NoteBook </option>
                        <option>Pc Escritorio </option>
                        <option>Sistema Operativo </option>
                        <option>Correo </option>
                      </select>
                    </label></td>
                    <td align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">Tipo Problema</td>
                    <td bgcolor="#FFFFFF" scope="col"><label>
                      <select name="Tipoproblema" id="idproblema">
                        <option>Lista de Problemas</option>
                        <option>No enciende</option>
                        <option>Ho hay acceso</option>
                        <option>No carga</option>
                      </select>
                    </label></td>
                  </tr>
                  <tr valign="middle" bgcolor="#FFFFFF" class="cabecera">
                    <td colspan="8" align="center" scope="col"><hr align="left" width="800" /></td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" valign="top" bgcolor="#FFFFFF" scope="col"><div align="left">Descripci&oacute;n</div></td>
                    <td colspan="6" bgcolor="#FFFFFF" scope="col"><textarea name="Descripcion" id="iddescripcion" cols="50" rows="5"></textarea></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td colspan="8" align="center" bgcolor="#FFFFFF" scope="col"><hr align="left" width="800" /></td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" valign="top" bgcolor="#FFFFFF" scope="col"><div align="left">Observaci&oacute;n</div></td>
                    <td colspan="6" bgcolor="#FFFFFF" scope="col"><textarea name="Observaciones" id="idobservacion" cols="50" rows="5"></textarea></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td colspan="8" align="center" bgcolor="#FFFFFF" scope="col"><hr align="left" width="800" /></td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Impacto</div></td>
                    <td bgcolor="#FFFFFF" scope="col"><label>
                      <select name="impacto" id="idimpacto">
                        <option>Lista de Impacto</option>
                        <option>Usuario</option>
                        <option>Area</option>
                        <option>Empresa</option>
                      </select>
                    </label></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">Prioridad</td>
                    <td bgcolor="#FFFFFF" scope="col"><label>
                      <input name="Prioridad" type="text" id="idprioridad" size="10" />
                    </label></td>
                    <td align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td colspan="8" align="center" bgcolor="#FFFFFF" scope="col"><hr align="left" width="800" /></td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td colspan="8" align="center" bgcolor="#66CC66" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td colspan="8" align="center" bgcolor="#FFFFFF" scope="col"><div align="right"></div></td>
                  </tr>
                </table>
              <label></label>
                  <label></label>
                  <label></label></td>
            </tr>
            <!--DWLayoutTable-->
            
            <tr>
              <td colspan="2" valign="top" bgcolor="#FFFFFF"></td>
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
                  <input name="Button" type="button" class="texto" onclick="window.location='<%=request.getContextPath()%>/gestiondeTicket/Regresar.action'" value="Regresar"/>
              </div></td>
            </tr>
        </table></td>
      </tr>
    </table>
  </form>
</center>
</body>
</html>
