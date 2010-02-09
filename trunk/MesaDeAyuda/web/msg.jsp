<html>
<head>
<title>ContactWEB Admin</title>
<meta http-equiv="Refresh" content="5;url=Ir?a=inicio">
<link rel="stylesheet" type="text/css" href="css/general.css">
<style type="text/css">
<!--
.style1 {color: #000099}
-->
</style>
<script type="text/javascript" src="javascripts/handler.js"></script>
</head>

<body>
<div align="center">
  <table width="767" border="0" cellpadding="0" cellspacing="0">
    <!--DWLayoutTable-->
    <tr>
      <td width="767" height="59" valign="middle"><p align="center"><font size="3" face="Verdana" color="#0000FF"><b>&nbsp;</b></font><font size="3" face="Verdana"><span class="titulo style1"><b><%=request.getParameter("titulo")%></b></span></font></p></td>
    </tr>
    <tr>
      <td height="327" valign="top" class="texto"><p align="center" class="texto"><font size="2" face="Verdana">
          <%=request.getParameter("descripcion")%>
          <br>
      </font></p>
        <p align="center" class="texto"><font size="2" face="Verdana"><b><a href="<%=request.getParameter("continua")%>">Continuar</a></b></font> </p></td>
    </tr>
  </table>
</div>
</body>
</html>
