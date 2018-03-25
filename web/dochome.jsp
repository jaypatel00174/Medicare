<%-- 
    Document   : dochome
    Created on : 15 Oct, 2014, 11:14:57 PM
    Author     : Jay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page  import = "java.sql.*"%>
<%@ page  import = "java.lang.*"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>doc</title>
    </head>
    <body>
        <%
            String u_id = (String) session.getAttribute("u");
            String u_password = (String) session.getAttribute("p");
            String t = request.getParameter("type");
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = DriverManager.getConnection(dbURL, "root", "root");
            Statement s1 = con.createStatement();
            ResultSet rs1 = s1.executeQuery("select * from app.doctor where username='" + u_id + "' AND password='" + u_password + "'");

                   int count = 0;
             while (rs1.next()) {
             count = count + 1;
             }

             if (count == 0) {
             response.sendRedirect("index.html");
             out.println("Not a member!!");
             rs1.close();
             }
            
        %>
        <%=u_id%>
        <form action="dochome1.jsp" method="post">  Enter id:<input type="text" id="fid" name="fid" placeholder="Enter id" /></form>
    </body>
</html>
