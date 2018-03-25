<%-- 
    Document   : userhome
    Created on : 10 Oct, 2014, 2:05:07 PM
    Author     : Jay
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page  import = "java.sql.*"%>
<%@ page  import = "java.lang.*"%>

<!DOCTYPE html>

<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
        <!--
        Zoom Template 
        http://www.templatemo.com/preview/templatemo_414_zoom
        -->
        <title>MediCare</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">

        <!-- Google Web Font Embed -->
        <!--   <link href='http://fonts.googleapis.com/css?family=Raleway:400,600,500,300,700' rel='stylesheet' type='text/css'> -->

        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/templatemo_main.css">
        <%
            String u_id = (String) session.getAttribute("u");

            String u_password = (String) session.getAttribute("p");
            String t = request.getParameter("type");
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = DriverManager.getConnection(dbURL, "root", "root");
            Statement s1 = con.createStatement();
        %>

    </head>
    <body>


        <div id="main-wrapper">
            <!--[if lt IE 7]>
                <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
            <![endif]-->

            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center templatemo-logo margin-top-20">
                <h1 class="templatemo-site-title">
                    <a href="#">MediCare</a>
                </h1>
            </div>

            <div class="image-section">
                <div class="image-container">
                    <img src="images/zoom-bg-1.jpg" id="menu-img" class="main-img inactive" alt="medicare image">
                    <img src="images/zoom-bg-2.jpg" id="products-img" class="inactive" alt="Product">
                    <img src="images/zoom-bg-3.jpg" id="services-img"  class="inactive" alt="Services">
                    <img src="images/zoom-bg-4.jpg" id="about-img" class="inactive" alt="About">
                    <img src="images/zoom-bg-5.jpg" id="contact-img" class="inactive" alt="Contact">
                    <img src="images/zoom-bg-6.jpg" id="company-intro-img" class="main-img inactive" alt="Company Intro">
                    <!-- <img src="images/zoom-bg-7.jpg" id="testimonials-img" class="main-img inactive" alt="Testimonials">-->
                </div>
            </div>

            <div class="container">
                <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8 col-md-offset-2 col-lg-offset-2 templatemo-content-wrapper">
                    <div class="templatemo-content">

                        <section id="menu-section" class="active">
                            <div class="row">
                                <div class="black-bg col-sm-12 col-md-12 col-lg-12">
                                    <h2 class="text-center">Search by Symptom</h2>
                                    <div class="col-sm-6 col-md-6 margin-bottom-20">
                                        <form action="search.jsp" method="post" name="srch">
                                            <div class="form-group">
                                                <!--<label for="contact_name">Name</label>-->


                                                <select name="type2" >
                                                    <option value="-1">Select appropriate symptom</option> 
                                                    <%
                                                        Class.forName("org.apache.derby.jdbc.ClientDriver").newInstance();

                                                        Connection conn = DriverManager.getConnection(dbURL, "root", "root");
                                                        String query = "select * from APP.TBLPRODUCTS1";

                                                        Statement st = conn.createStatement();
                                                        ResultSet rs = st.executeQuery(query);
                                                        while (rs.next()) {
                                                    %> 
                                                    <option value="<%=rs.getString("symptom")%>"><%=rs.getString("symptom")%></option> 
                                                    <%
                                                        }
                                                    %> 
                                                </select>
                                            </div><div>&nbsp;</div>
                                            <button type="submit" class="btn btn-primary">Search</button>
                                        </form>
                                    </div>

                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </section>

                    </div><!-- /.templatemo-content -->  
                </div><!-- /.templatemo-content-wrapper --> 
            </div><!-- /.row --> 

            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 footer">
                    <p class="footer-text">Copyright &copy; 2084 Your Company Name <!-- Credit: www.templatemo.com --></p>
                </div><!-- /.footer --> 
            </div>

        </div><!-- /#main-wrapper -->
        <div id="preloader">
            <div id="status">&nbsp;</div>
        </div><!-- /#preloader -->

        <script src="js/jquery.min.js"></script>
        <script src="js/jquery-ui.min.js"></script>
        <script src="js/jquery.backstretch.min.js"></script>
        <script src="js/templatemo_script.js"></script>

    </body> 
</html>