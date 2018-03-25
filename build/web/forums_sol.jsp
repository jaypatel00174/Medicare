<%@ page import="java.sql.*" %>
<html>
    <head>
        <title>Thanks</title>

    </head>

    <body>
        <%!int count = 2;%>
        <%
            String problem = request.getParameter("problem");
            String solution = request.getParameter("solution");
            String s_name = (String) session.getAttribute("u");
            String s_email = request.getParameter("email");
            String ss = (String) session.getAttribute("id");
            //String ss=request.getParameter("st");
            int fid = Integer.parseInt(ss);
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = null;
            Statement s = null;
            int rs = 0;
            ResultSet r = null;
            try {

                con = DriverManager.getConnection(dbURL, "root", "root");
                s = con.createStatement();
                count++;
                rs = s.executeUpdate("insert into app.forums_s values(" + count + "," + fid + ",'" + s_name + "','" + problem + "','" + solution + "','" + s_email + "')");
                
            } catch (Exception e) {
                out.println(e);
            }

        %>
        <font face="MS Sans Serif">
        <b>&nbsp;&nbsp;</b>Problem: </font><font face="Square721 Ex BT" color="#808000"><%out.println(request.getParameter("problem"));%>
        </font>
        <p><font face="MS Sans Serif">&nbsp; Solution:</font>&nbsp;<font face="Square721 Ex BT" color="#808000"><%out.println(request.getParameter("solution"));%></p>
        </font>

        <p><font face="MS Sans Serif">Click Here to go <a href="discussion.jsp">forums </a></font></p>
    </body>

</html>