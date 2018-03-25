<%-- 
    Document   : adddoc
    Created on : 15 Oct, 2014, 7:20:24 PM
    Author     : Jay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page  import = "java.sql.*"%>
<%@ page  import = "java.lang.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%!int id=100;%>
        <%
            String st = request.getParameter("j");
            ResultSet rs1 = null;
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = DriverManager.getConnection(dbURL, "root", "root");
            id++;
            PreparedStatement ps = con.prepareStatement("update app.doctor set id = ? where username = ?");
            ps.setString(2,st);
             ps.setInt(1,id);
            ps.executeUpdate();
            //rs1 = s1.executeUpdate("UPDATE app.doctor SET lno='" + l +"'WHERE username='"+ u_id +"'");
        %>
        <jsp:forward page="approve.jsp"/>
    </body>
</html>
