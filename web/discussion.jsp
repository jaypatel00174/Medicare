<%-- 
    Document   : discussion
    Created on : 11 Oct, 2014, 7:53:53 PM
    Author     : Jay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page  import="java.sql.*" %>
<%@ page session ="true"%>
<%@ page import= "java.util.*"%>
<html>
    <head>
        <title>Discussion Forum</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">

        <!-- Google Web Font Embed -->
        <!--   <link href='http://fonts.googleapis.com/css?family=Raleway:400,600,500,300,700' rel='stylesheet' type='text/css'> -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/templatemo_main.css">
        <%
            String u_id = (String) session.getAttribute("u");
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = DriverManager.getConnection(dbURL, "root", "root");
            Statement s = con.createStatement();
            ResultSet rs;


        %>
    </head>
    <body background="images/e.jpg">
        <div id="main-wrapper">
            <!--[if lt IE 7]>
                <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
            <![endif]-->

            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center templatemo-logo margin-top-20">
                <h1 class="templatemo-site-title">
                    <a href="#">MediCare</a>
                </h1>
                <h3 class="templatemo-site-title">
                    <span class="blue"><%=u_id%></span>
                </h3>
            </div>

            <table align="center">
                <TR>
                    <TD>
                        &nbsp;</TD>
                    <TD COLSPAN=29>
                        <b><font face="Verdana" size="2" color="#666666">Discussion forum Problems:</font></b><p>&nbsp;</p>
                        <table cellpadding="5" cellspacing="1" align=center >
                            <%
                                out.println("<th>id</th><th>name</th><th>Topic name</th><th>solutions </th><th>Click on Reply</th>");
                            %>
                            <%
                                rs = s.executeQuery("select * from app.forums_ms ORDER BY fid DESC");
                                while (rs.next()) {



                            %>
                            <font face="Verdana" size="2">
                            <%int st = rs.getInt(1);%>


                            </font>

                            <tr border="1"> 
                                <td height="20" width="200"bgColor= #BFBFBF style="outline: thin solid"><font face="Verdana" size="2"><%=rs.getString(1)%></font></td>
                                <td height="20" width="200"bgColor= #BFBFBF style="outline: thin solid"><font face="Verdana" size="2"><%=rs.getString(3)%></font></td>
                                <td height="20" width="200"bgColor= #BFBFBF style="outline: thin solid" ><font face="Verdana" size="2"><%=rs.getString(2)%></font></td>
                                <td height="20" width="200"bgColor= #BFBFBF style="outline: thin solid"><font face="Verdana" size="2"><%out.println("<a href='forums_sreply.jsp?j=" + st + "'>SEE REPLY</a>");%></font></td>
                                <td height="20" width="70"bgColor=#6AA3D0 style="outline: thin solid"><font face="Verdana" size="2"><%out.println("<a href='forums_reply.jsp?i=" + st + "'>REPLY</a>");%></font></td>
                                <%
                                    }
                                %>
                            <form action="forumquestion.jsp" method=post name="aa" onsubmit="return func1();">
                                <p align="center" ><font face="Tahoma"><font size="2"><b>post a question: </b></font>
                                    <input type="text" size="35" maxlength="500" name="question"></font><b><font face="Times New Roman" color="#FF0000"></font></b></p>
                                
                                <p align="center">
                                    <input type="submit" value="Submit" name="submit">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <input type="reset" value="Reset" name="B4">&nbsp;
                                    <br>	
                                    <br><br>
                            </form>	
                </tr>
            </table>
        </div>
    </body>
</html>