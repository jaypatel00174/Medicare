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
            String t = request.getParameter("i");
            session.setAttribute("id", t);
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = DriverManager.getConnection(dbURL, "root", "root");
            Statement s1 = con.createStatement();
            ResultSet rs1 = s1.executeQuery("select * from app.TBLPROBLEM ");

        %>
        <form action="reply1.jsp" method="post">  
            <textarea id="sol" name="sol"  rows="7" placeholder="Write solution"></textarea>
            <button type="submit" class="btn btn-primary">Send</button>
        </form>
    </body>
</html>
