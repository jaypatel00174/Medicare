<%@ page import="java.sql.*" %>
<html>
    <head>
        <title>Thanks</title>
    </head>

    <body>
        <%! static int count = 1;%>
        <%
            String u_id = (String) session.getAttribute("u");
            try {
                String questn = request.getParameter("question");
                out.println(questn);
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                String dbURL = "jdbc:derby://localhost:1527/medicare";
                Connection con = null;
                Statement s = null;
                int rs = 0;

                con = DriverManager.getConnection(dbURL, "root", "root");
                s = con.createStatement();

                out.println(count);
                String ans = " ";
                rs = s.executeUpdate("insert into app.forums_ms values(" + count + ",'" + questn + "','" + u_id + "')");

                if (rs >= 1) {
                    session.setAttribute("cid", count);
                    count++;
                    out.println("success");
                } else {
                    out.println("please check");
                }

            } catch (Exception e) {
                out.println(e);
            }

        %>

        <p>Click Here to <a href="discussion.jsp">forums </a></p>
    </body>

</html>