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
            .Estilo9 {color: #FF0000}
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
                                    <td width="821" align="right" valign="bottom"><div class="titulo Estilo6">Derivaci&oacute;n de Ticket</div></td>
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
                                    <td colspan="2" valign="top" bordercolor="#F0F0F0" bgcolor="#FFFFFF"><table width="768" border="0" align="center" cellpadding="1" cellspacing="0" bgcolor="#FFFFFF" class="texto">
                                            <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                                                <td colspan="8" align="center" bgcolor="#FFFFFF" scope="col"><div align="right">
                                                        <input name="btnAgregar3" type="button" class="texto" id="btnAgregar3" onclick="javascript:grabarderivacion(formulario);"  value="Grabar"/>
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
                                                <td colspan="5" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                                            </tr>
                                            <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                                                <td width="78" align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Ticket</div></td>
                                                <td width="189" bgcolor="#FFFFFF" scope="col"><label>MA000001</label></td>
                                                <td width="2" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                                                <td colspan="5" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                                            </tr>
                                            <tr valign="middle" bgcolor="#FFFFFF" class="cabecera">
                                                <td colspan="8" align="center" scope="col"><hr align="left" width="800" /></td>
                                            </tr>
                                            <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                                                <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Usuario</div></td>
                                                <td valign="bottom" bgcolor="#FFFFFF" class="comentario" scope="col"><label>Sofia Melendez Cruz</label>                    </td>
                                                <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                                                <td width="82" bgcolor="#FFFFFF" scope="col">Estado</td>
                                                <td width="56" bgcolor="#FFFFFF" scope="col"><label>
                                                        <span class="Estilo9">Derivado                    </span></label></td>
                                                <td width="5" align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                                                <td width="105" bgcolor="#FFFFFF" scope="col">Fecha Creaci&oacute;n</td>
                                                <td width="269" bgcolor="#FFFFFF" class="comentario" scope="col"><label>07/01/2010</label></td>
                                            </tr>
                                            <tr valign="middle" bgcolor="#FFFFFF" class="cabecera">
                                                <td colspan="8" align="center" scope="col"><hr align="left" width="800" /></td>
                                            </tr>
                                            <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                                                <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Categoria</div></td>
                                                <td bgcolor="#FFFFFF" class="comentario" scope="col">Comunicaci&oacute;n</td>
                                                <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                                                <td bgcolor="#FFFFFF" scope="col">T. Producto</td>
                                                <td bgcolor="#FFFFFF" class="comentario" scope="col"><label>Modem</label></td>
                                                <td align="center" bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                                                <td bgcolor="#FFFFFF" scope="col">Tipo Problema</td>
                                                <td bgcolor="#FFFFFF" class="comentario" scope="col"><label>Falla de Modem</label></td>
                                            </tr>
                                            <tr valign="middle" bgcolor="#FFFFFF" class="cabecera">
                                                <td colspan="8" align="center" scope="col"><hr align="left" width="800" /></td>
                                            </tr>
                                            <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                                                <td align="center" valign="top" bgcolor="#FFFFFF" scope="col"><div align="left">Descripci&oacute;n</div></td>
                                                <td colspan="4" bgcolor="#FFFFFF" scope="col"><textarea name="iddescripcion" id="iddescripcion" cols="40" rows="5"></textarea></td>
                                                <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                                                <td colspan="2" bgcolor="#FFFFFF" scope="col"><table width="345" height="52" border="0">
                                                        <tr>
                                                            <td width="136"><div align="left"></div>
                                                                    <div align="left" class="cabecera">Grupo de Asignaci&oacute;n</div>
                                                            </td>
                                                            <td width="4">&nbsp;</td>
                                                            <td width="160"><select name="idgrupoasignacion" class="texto" id="idgrupoasignacion">
                                                                    <option>Soporte Tecnico</option>
                                                                    <option>Analistas Funcionales</option>
                                                                    <option>Adminsitradores</option>
                                                                </select></td>
                                                            <td width="57"><label><span class="texto Estilo9">(*)</span></label></td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="4" class="cabecera"><hr align="left" width="369" /></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="cabecera">Especialista a derivar</td>
                                                            <td>&nbsp;</td>
                                                            <td><select name="idespecialista" class="texto" id="idespecialista">
                                                                    <option>Cesar Ecos</option>
                                                                    <option>Douglas Calderon</option>
                                                                    <option>Juan Talara</option>
                                                                    <option>Miguel Guerra</option>
                                                                </select></td>
                                                            <td><label><span class="texto Estilo9">                        (*)</span></label></td>
                                                        </tr>
                                                    </table></td>
                                            </tr>
                                            <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                                                <td colspan="8" align="center" bgcolor="#FFFFFF" scope="col"><hr align="left" width="800" /></td>
                                            </tr>
                                            <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                                                <td align="center" valign="top" bgcolor="#FFFFFF" scope="col"><div align="left">Observaci&oacute;n</div></td>
                                                <td colspan="6" bgcolor="#FFFFFF" scope="col"><textarea name="idobservacion" id="idobservacion" cols="40" rows="5"></textarea>                    </td>
                                                <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                                            </tr>
                                            <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                                                <td colspan="8" align="center" bgcolor="#FFFFFF" scope="col"><hr align="left" width="800" /></td>
                                            </tr>
                                            <tr valign="middle" bgcolor="#66CC33" class="cabecera">
                                                <td align="center" bgcolor="#FFFFFF" scope="col"><div align="left">Impacto</div></td>
                                                <td bgcolor="#FFFFFF" scope="col"><label>
                                                        <select name="idimpacto" class="texto" id="idimpacto">
                                                            <option>Lista de Impacto</option>
                                                        </select>
                                                    </label></td>
                                                <td bgcolor="#FFFFFF" scope="col">&nbsp;</td>
                                                <td bgcolor="#FFFFFF" scope="col">Prioridad</td>
                                                <td bgcolor="#FFFFFF" scope="col">
                                                    <label>
                                                        10
                                                    </label>
                                                </td>
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
