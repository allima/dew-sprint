<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="css/general.css"/>
</head>


<body>
    <script type="text/javascript" src="javascripts/handler.js"></script>
    <script type="text/javascript" src="javascripts/validacion.js"></script>
<center>
  <form action="<%=request.getContextPath()%>/archvosXML/gestiondeTicket/Login.action" method="post">
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
                <td width="800" align="right" valign="bottom"><div class="Estilo6">Acceso de Seguridad</div></td>
            </tr>
            <tr class="texto">
                <td width="800" align="right" valign="bottom"><div align="left"><span class="cabecera"> Mesa de Ayuda </span></div></td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td height="25" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
         
          <tr>
            <td width="800" height="16" valign="middle"><hr align="center" width="800" /></td>
          </tr>
          <tr>
            <td height="16" valign="middle"><div align="right">
                    <input name="btnAgregar" type="button" class="texto" value="Salir"/>
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
              <td colspan="2" valign="top" bordercolor="#F0F0F0" bgcolor="#FFFFFF">
                  <table align="center">
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
                  <td colspan="2" align="center">
                      <input type="submit" value="Ingresar"/>
                  </td>
                </tr>
              </table>
              </td>
            </tr>
            
            <tr>
              <td colspan="2" valign="top" bgcolor="#FFFFFF">&nbsp;</td>
            </tr>
            <tr>
              <td colspan="2" valign="top" bgcolor="#FFFFFF"><hr align="center" width="800" /></td>
            </tr>
            <tr>
                <td valign="top"><table width="580" border="0" align="left" cellpadding="0" cellspacing="0" <%--class="texto"--%>>
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
                      <input name="Button" type="button" <%--class="texto"--%> value="Salir"/>
              </div></td>
            </tr>
        </table></td>
      </tr>
    </table>
  </form>
</center>
</body>
</html>
