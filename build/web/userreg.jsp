<%-- 
    Document   : userreg
    Created on : 28 Sep, 2014, 6:21:27 PM
    Author     : Jay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.sql.*" %>
<html>
    <head>
        <title>Thanks</title>
       <!--00 <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">-->
    </head>

    <body>
        <%
            String n = request.getParameter("fname");
            String un = request.getParameter("uname1");
            String p = request.getParameter("password");
            //String g=request.getParameter("r1");
            String email = request.getParameter("eid");
            String adr = request.getParameter("address");

            String type = "User";
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = null;
            Statement s = null;
            int rs = 0;
            try {

                con = DriverManager.getConnection(dbURL, "root", "root");
                s = con.createStatement();
                rs = s.executeUpdate("insert into app.user1 values('" + n + "','" + un + "','" + email + "','" + p + "','" + adr + "') ");
               // if (rs >= 1) {
                 //   int c = 0;
                   // Connection cc = DriverManager.getConnection(dbURL, "root", "root");
                    //Statement ss = cc.createStatement();
                   // c = ss.executeUpdate("insert into app.user1 values('" + n + "','" + un + "','" + email + "','" + p + "','" + adr + "') ");
                //}

            } catch (Exception e) {
                out.println(e);
            }

        %>
        <font face="MS Sans Serif">
        <b>&nbsp;&nbsp;</b>Your Login Id: </font><font face="Square721 Ex BT" color="#808000"><%=un%>
        </font>
        <p><font face="MS Sans Serif">Your Password:</font>&nbsp;<font face="Square721 Ex BT" color="#808000"><%=p%></p>
        </font>
        
        <p align="center">Click Here to <a href="index.html">Login </a></p>
    </body>

</html>