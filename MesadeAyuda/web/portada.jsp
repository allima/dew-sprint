<%--
    Document   : portada
    Created on : 17/02/2010, 08:32:01 PM
    Author     : u512480
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menu de Opciones</title>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/general.css"/>
        <script type="text/javascript" src="<%=request.getContextPath()%>/javascripts/handler.js"></script>
        <script type="text/javascript" src="javascripts/validacion.js"></script>

    </head>
   <body marginheight="0" leftmargin="0" marginwidth="0" rightmargin="0" topmargin="0">
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

        <span class="Etiqueta_user">&nbsp;&nbsp;&nbsp;Bienvenido: ${sessionScope.USUARIO_ACTUAL.nombres}</span>

         <br/>
          <br/> <br/>
          <table border="0" width="100%">
              <tr><td width="50%" align="center">

          <table border="0">
           <tr><td align="center"><a href="<%=request.getContextPath()%>/PortalMesaAyuda.action"> <img src="<%=request.getContextPath()%>/images/ayuda.jpg" border="0"></a></td></tr>
           <tr><td align="center"><a href="<%=request.getContextPath()%>/PortalMesaAyuda.action"> Opciones del Usuario de mesa de Ayuda</a></td>              </tr>
          </table>
          </td>
          <td> <table border="0">
           <tr><td align="center"><a href="<%=request.getContextPath()%>/PortalUsuFinal.action"> <img src="<%=request.getContextPath()%>/images/ayuda.jpg" border="0"></a></td></tr>
           <tr><td align="center"><a href="<%=request.getContextPath()%>/PortalUsuFinal.action"> Opciones de Usuario Final</a></td>              </tr>
          </table>

          </td></tr>
          </table>
           <br/>

    </body>
</html>
