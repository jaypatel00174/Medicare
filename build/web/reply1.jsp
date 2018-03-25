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
        <%
            String id = (String) session.getAttribute("id");
            String s = request.getParameter("sol");
            ResultSet rs1 = null;
            int id1 = Integer.parseInt(id);
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = DriverManager.getConnection(dbURL, "root", "root");
            PreparedStatement ps = con.prepareStatement("update app.TBLPROBLEM set solution = ? where id = ?");
            ps.setString(1,s);
             ps.setInt(2,id1);
            ps.executeUpdate();
            //rs1 = s1.executeUpdate("UPDATE app.doctor SET lno='" + l +"'WHERE username='"+ u_id +"'");
        %>
        <jsp:forward page="seequery.jsp"/>
    </body>
</html>
