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
            String st = request.getParameter("i");
            session.setAttribute("id", st);
            String u_id = (String) session.getAttribute("u");
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = DriverManager.getConnection(dbURL, "root", "root");
            Statement s = con.createStatement();
            ResultSet rs =s.executeQuery("select fid,question,name from app.forums_ms");
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
                        <p><b><font face="Verdana" color="#3AAAD0" style="font-size:20px">User can send the 
                                :</font></b></p>
                        <form action="forums_sol.jsp" method=post name="aa" onsubmit="return func1();">
                            <p>
                                <font face="Arial" style="font-size:20px">Problem:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font>
                                <input type=text name="problem"  style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif"><%out.println(request.getParameter("i"));%></p>
                            <p>   <font face="Arial" style="font-size:20px">Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font>
                                <input type=text name="email"  style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif"></p>
                            <p align="left"><font face="Arial" style="font-size:20px">Reply:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </font>
                                <textarea name="solution" rows="5" cols="42" style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif"></textarea><font face="Arial"> </font>
                            </p>

                            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                <input type="submit" name="Submit" value="Submit">
                            </p>
                        </form>
                    </TD>
                    <TD>
                        &nbsp;</TD>
                </TR>
            </table>
        </div>
    </body>
</html>