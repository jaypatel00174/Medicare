<%-- 
    Document   : thanx
    Created on : 15 Oct, 2014, 6:00:49 PM
    Author     : Jay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page  import = "java.sql.*"%>
<%@ page  import = "java.lang.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thanx</title>
    </head>
    <body>
        <%
            String u_id = (String) session.getAttribute("u");
            String l = request.getParameter("lno");
            ResultSet rs1 = null;
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = DriverManager.getConnection(dbURL, "root", "root");
            PreparedStatement ps = con.prepareStatement("update app.doctor set lno = ? where username = ?");
            ps.setString(2,u_id);
            ps.setString(1,l);
            ps.executeUpdate();
            //rs1 = s1.executeUpdate("UPDATE app.doctor SET lno='" + l +"'WHERE username='"+ u_id +"'");
%>
        Thanks for request we will mail you reg id!! 
        click here to go <a href="index.html"> home</a>!!
    </body>
</html>
