<%-- 
    Document   : home
    Created on : 27 de abr. de 2023, 09:43:38
    Author     : QI
--%>

<%@include file="session/verify.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Game</title>
    </head>
    <body>
        <button type="button" onclick=window.location.href= "session/logout.jsp">Logout</button>
        <h1><img src="img/ps4.png" alt="ps4.png" width="500"/>
         <%=
                session.getAttribute("userSession")
             %>
        </h1>
    </body>
</html>
