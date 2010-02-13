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
.Estilo5 {
	font-size: 36px;
	font-weight: bold;
	color: #FFFFFF;
}
.Estilo6 {
	font-size: 18px
}
.Estilo7 {color: #FFFFFF}
.Estilo8 {color: #FF0000}
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
              <td width="821" align="right" valign="bottom"><div class="titulo Estilo6">Mantenimiento de Usuario</div></td>
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
              <td colspan="2" valign="top" bordercolor="#F0F0F0" bgcolor="#FFFFFF"><table width="791" border="0" align="center" cellpadding="1" cellspacing="0" bgcolor="#FFFFFF" class="texto">
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="215" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="1" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td colspan="3" bgcolor="#FFFFFF" scope="col"><div align="right">
                      <input name="btnAgregar4" type="button" class="texto" id="btnAgregar4" onclick="javascript:mntusuario(formulario);" value="Nuevo"/>
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
                    <td width="111" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="245" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td width="82" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td width="136" align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Codigo Usuario</div></td>
                    <td colspan="5" bgcolor="#FFFFFF" scope="col"><label>
                      <input name="idticket" type="text" id="idticket" size="15" />
                    </label></td>
                  </tr>
                  <tr valign="middle" bgcolor="#FFFFFF" class="cabecera">
                    <td colspan="6" align="center" scope="col"><hr align="left" width="800" /></td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Usuario</div></td>
                    <td valign="bottom" bgcolor="#FFFFFF" scope="col"><label>
                      <input name="idusuario2" type="text" id="idusuario2" size="15" />
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
                    <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Clave</div></td>
                    <td valign="bottom" bgcolor="#FFFFFF" scope="col"><label>
                      <input name="idclave" type="text" id="idclave" size="15" />
                    </label></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">Repetir Clave</td>
                    <td bgcolor="#FFFFFF" scope="col"><label>
                      <input name="idreclave" type="text" id="idreclave" size="15" />
                    </label></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td colspan="6" align="center" bgcolor="#FFFFFF" scope="col"><hr align="left" width="800" /></td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Apellido Paterno</div></td>
                    <td valign="bottom" bgcolor="#FFFFFF" scope="col"><label>
                      <input name="idpaterno" type="text" id="idpaterno" size="35" />
                    </label></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">Apellido Materno</td>
                    <td bgcolor="#FFFFFF" scope="col"><label>
                      <input name="idmaterno" type="text" id="idmaterno" size="35" />
                    </label></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td colspan="6" align="center" bgcolor="#FFFFFF" scope="col"><hr align="left" width="800" /></td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Nombres</div></td>
                    <td valign="bottom" bgcolor="#FFFFFF" scope="col"><label>
                      <input name="idnombres" type="text" id="idnombres" size="35" />
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
                    <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Area</div></td>
                    <td valign="bottom" bgcolor="#FFFFFF" scope="col"><label>
                      <select name="idarea" class="texto" id="idarea">
                        <option>Finanzas</option>
                        <option>Log&iacute;stica</option>
                        <option>Recursos Humanos</option>
                        <option>Planta</option>
                                            </select>
                    </label></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">Cargo</td>
                    <td bgcolor="#FFFFFF" scope="col"><label>
                      <select name="idcargo" class="texto" id="idcargo">
                        <option>Analista</option>
                        <option>Operario</option>
                        <option>Cordinador</option>
                      </select>
                    </label></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td colspan="6" align="center" bgcolor="#FFFFFF" scope="col"><hr align="left" width="800" /></td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Estado</div></td>
                    <td colspan="3" valign="middle" bgcolor="#FFFFFF" class="texto" scope="col"><label>
                      <input type="radio" name="radio" id="idtipouser" value="idtipouser" />
                    Usuario a Atender 
                    <input name="radio" type="radio" id="idtipouser2" value="idtipouser2" checked="checked" />
                    Usuario Mesa de Ayuda</label></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                  </tr>
                  <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                    <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Grupo de Asignaci&oacute;n</div></td>
                    <td bgcolor="#FFFFFF" scope="col"><select name="idgrupoasignacion" class="texto" id="idgrupoasignacion">
                      <option>Seleccione Grupo</option>
                      <option>Soporte Tecnico</option>
                      <option>Analistas Funcionales</option>
                      <option>Adminsitradores</option>
                                                            </select></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                    <td colspan="2" bgcolor="#FFFFFF" scope="col"><span class="Estilo8">* En caso sea Usuario de Mesa de Ayuda</span></td>
                    <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
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
                </table>
<label></label>
                  <label></label>
                  <label></label></td>
            </tr>
            <!--DWLayoutTable-->
            
            <tr>
              <td colspan="2" valign="top" bgcolor="#FFFFFF"><input type="text" name="textfield" id="textfield" /></td>
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
