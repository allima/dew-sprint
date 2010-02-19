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
        <title>JSP Page</title>
    </head>
    <body>
        Bienvenido: ${sessionScope.USUARIO_ACTUAL.nombres}

        <br/>

        <a href="<%=request.getContextPath()%>/PortalUsuFinal.action">
            Opciones de Usuario Final</a>

        <br/>

        <a href="<%=request.getContextPath()%>/PortalMesaAyuda.action">
            Opciones del Usuario de mesa de Ayuda</a>

         <br/>

        <a href="<%=request.getContextPath()%>/PortalAdmin.action">
            Opciones del Usuario Administrador</a>

    </body>
</html>
