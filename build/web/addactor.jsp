<%-- 
    Document   : addactor
    Created on : 4 Oct, 2014, 4:14:00 PM
    Author     : Jay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>add actor</title>
    </head>
    <body>
    <%

        try {
             String u_id = request.getParameter("uname1");
             session.setAttribute("u", u_id);
            String t = request.getParameter("type");
            if (t.equals("User")) {
    %>
    <jsp:forward page="userreg.jsp"/>
    <%
        }

        if (t.equals("Doctor")) {
    %>
    <jsp:forward page="docreg.jsp"/>
    <%
            }
        } catch (Exception e) {
            out.println(e);
        }


    %>
</body>
</html>
