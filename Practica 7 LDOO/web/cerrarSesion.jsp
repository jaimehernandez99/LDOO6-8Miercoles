<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
        HttpSession sesion = request.getSession(false);
        session.invalidate();
        
        response.sendRedirect("index.jsp");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>!Hola!</h1>
    </body>
</html>
