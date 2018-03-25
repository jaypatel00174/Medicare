<%-- 
    Document   : enter_products
    Created on : 3 Oct, 2014, 1:11:22 PM
    Author     : Jay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.sql.*" %>
<html>
    <head>
        <title>Thanks</title>
        <!--<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">-->
    </head>

    <body>

        <%
            //String u_id = (String) session.getAttribute("u");
            String f_name = request.getParameter("fename");
            String f_email = request.getParameter("feemail");
            String f_msg = request.getParameter("femessage");
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = DriverManager.getConnection(dbURL, "root", "root");
            Statement s = con.createStatement();
           int rs = s.executeUpdate("insert into app.feedback  values ('" + f_name + "','" + f_email + "','" + f_msg + "')");


        %>
        <font face="MS Sans Serif">
        <b>&nbsp;&nbsp; </b>
        Thank u for your valuable feedback. <a href="index.html">go back to home.</a></font></body>

</html>