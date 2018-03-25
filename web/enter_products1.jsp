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
        <%! static int p = 3;%>
        <%

            String p_disease = request.getParameter("p_disease");
            String p_name = request.getParameter("p_name");
            String p_dosage = request.getParameter("p_dosage");
            String p_side = request.getParameter("p_side");
            String p_age = request.getParameter("p_cont");

            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = null;
            Statement s = null;
            int rs = 0;
            try {

                con = DriverManager.getConnection(dbURL, "root", "root");
                s = con.createStatement();
                rs = s.executeUpdate("insert into app.tblproducts1  values (" + p + ",'" + p_disease + "','" + p_name + "','" + p_dosage + "','" + p_side + "','" + p_age + "')");
                if (rs >= 1) {
                    p++;
                }
            } catch (Exception e) {
                out.println(e);
            }

        %>
        <font face="MS Sans Serif">
        <b>&nbsp;&nbsp; </b>
        Thank u for your valuable information. <a href="dochome.jsp">go back to home.</a></font></body>

</html>