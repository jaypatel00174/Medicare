<%-- 
    Document   : problem
    Created on : 12 Oct, 2014, 10:32:37 PM
    Author     : Jay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.sql.*"%>
<html>
    <head>
        <title>Thanks</title>
    </head>

    <body>
        <%! static int count = 1;%>
        <%

            String name = request.getParameter("name");
            String problem = request.getParameter("problem");
            String email = request.getParameter("email");
            String t = request.getParameter("type1");
            String solution = null;
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = null;
            Statement s = null;
            int rs = 0;
           // int count = 1;
            String s1 = null;
            try {

                con = DriverManager.getConnection(dbURL, "root", "root");

                s = con.createStatement();
                rs=s.executeUpdate("insert into app.TBLPROBLEM (id,name,problem,email,doctor) values("+count+",'"+name+"','"+problem+"','"+ email+"','"+t+"')"); 
                count++;
            } catch (Exception e) {
                out.println(e);
            }

        %>
        <b><font face="MS Sans Serif">&nbsp;&nbsp; </font></b>
        <font face="MS Sans Serif">
        Your Name: </font><font face="MS Sans Serif" color="#808000"><%out.println(request.getParameter("name"));%>
        </font>
        <p>Your Message:&nbsp;<%out.println(request.getParameter("problem"));%></p>
        <p align="center">Click Here to <a href="userhome.jsp">Home </a></p>
    </body>

</html>