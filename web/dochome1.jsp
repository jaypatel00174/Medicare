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
            String t = request.getParameter("fid");
            int i = Integer.parseInt(t);
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = DriverManager.getConnection(dbURL, "root", "root");
            Statement s1 = con.createStatement();
            ResultSet rs1 = s1.executeQuery("select * from app.doctor where username='" + u_id + "' AND password='" + u_password + "'AND id=" + i + "");

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
        <SCRIPT language="javascript">
<!--
            function func1()
            {
            if (document.aa.problem.value == "")
            {
            alert("Please enter your problem")
                    document.aa.problem.focus();
                    return false;
            }
            else if (document.aa.name.value == "")
            {
            alert("Please Enter your name")
                    return false;
            }
            }
            else if (document.aa.email.value == "")
            {
            alert("Please Enter your E-mail")
                    return false;
            }

//-->
}</SCRIPT>


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
                <h3 class="templatemo-site-title">
                    <span class="blue"><%=u_id%></span>
                </h3>
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
                                <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3 margin-bottom-20">
                                    <a href="seequery.jsp">
                                        <div class="black-bg btn-menu">
                                            <i class="fa fa-cubes"></i>
                                            <h2>See Query</h2>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3 margin-bottom-20">
                                    <a href="#services" class="change-section">
                                        <div class="black-bg btn-menu">
                                            <i class="fa fa-laptop"></i>
                                            <h2>Add medicine</h2>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3 margin-bottom-20">
                                    <!--<a href="#about" class="change-section">-->
                                    <div class="black-bg btn-menu">
                                        <i class="fa fa-users"></i>
                                        <h2><a href="discussion.jsp" onclick="window.open(this.href); return false;">Forum</a></h2>
                                    </div>
                                    <!--</a>-->
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3 margin-bottom-20">
                                    <a href="#contact" class="change-section">
                                        <div class="black-bg btn-menu">
                                            <i class="fa fa-envelope"></i>
                                            <h2>Service</h2>
                                        </div>
                                    </a>
                                </div>

                                  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 margin-bottom-20">
                                    <a href="logout.jsp">
                                        <div class="black-bg btn-menu">
                                            <h2>Logout</h2>
                                        </div>
                                    </a>
                                </div>
                                <!--<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 margin-bottom-20">
                                    <a href="#testimonials" class="change-section">
                                        <div class="black-bg btn-menu">
                                            <h2>Testimonials and Awards</h2>
                                        </div>
                                    </a>
                                </div>-->

                            </div>
                        </section><!-- /.menu-section -->    
                        <section id="products-section" class="inactive">
                            <div class="row">
                                <div class="black-bg col-sm-12 col-md-12 col-lg-12">
                                    <h2 class="text-center">Submit Problem</h2>
                                    <div class="col-sm-6 col-md-6 margin-bottom-20">
                                        <form action="problem.jsp" method="post" name="aa" onsubmit="return func1();">
                                            <div class="form-group">
                                                <!--<label for="contact_name">Name</label>-->
                                                <div class="form-group">
                                                    <!--<label for="contact_message">Message</label>-->
                                                    <textarea id="problem" name="problem" class="form-control" rows="7" placeholder="Write your problem hear"></textarea>
                                                </div>

                                                <input type="text" id="name" name="name" class="form-control" placeholder="Name" />
                                            </div>
                                            <div class="form-group">
                                                <!--<label for="contact_email">Email Address</label>-->
                                                <input type="text" id="email" name="email" class="form-control" placeholder="Email Address" />
                                            </div>
                                            <button type="submit" class="btn btn-primary">Send</button>

                                        </form>
                                    </div>

                                    <div class="clearfix"></div>
                                </div>
                            </div>
                            <div class="row margin-top-20">
                                <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6  pull-right">
                                    <a href="#menu" class="change-section">
                                        <div class="black-bg btn-menu">
                                            <h2>Back to menu</h2>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </section><!-- /.product-section -->    
                        <section id="services-section" class="inactive">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 margin-bottom-20">
                                    <!-- <a href="#company-intro" class="change-section"> -->
                                    <div class="black-bg btn-menu">
                                        <h2>Enter details</h2>
                                    </div>
                                    <form action="enter_products1.jsp" method=post name="aa" onsubmit="return func1();"><p><b>Disease Name:</b></p>
                                        <textarea name="p_disease" rows="3" cols="37" style="border:1px solid #6FB59F; font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif; color:#000000; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; background-color:#FFFFFF"></textarea>
                                        <p><b>It's Product Name:</p>
                                        <textarea name="p_name" rows="3" cols="37" style="border:1px solid #6FB59F; font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif; color:#000000; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; background-color:#FFFFFF"></textarea>
                                        <p><b>Dosage:</b></p>
                                        <textarea name="p_dosage" rows="3" cols="37" style="border:1px solid #6FB59F; font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif; color:#000000; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; background-color:#FFFFFF"></textarea>
                                        <p><b>Symptoms:</b></p>
                                        <textarea name="p_side" rows="3" cols="37" style="border:1px solid #6FB59F; font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif; color:#000000; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; background-color:#FFFFFF"></textarea>
                                        <p><b>Containt:</b></p>
                                        <textarea name="p_cont" rows="3" cols="37" style="border:1px solid #6FB59F; font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif; color:#000000; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; background-color:#FFFFFF"></textarea>
                                        <input type="submit" value="Submit" name="B3">
                                        <SCRIPT language="javascript">
                                            <!--
                                            function func1()
                                            {
                                                if (document.aa.p_disease.value == "")
                                                {
                                                    alert("Please enter in Disease field")
                                                    document.aa.p_disease.focus();
                                                    return false;
                                                }
                                                else if (document.aa.p_name.value == "")
                                                {
                                                    alert("Please Enter the Disease Product Name")
                                                    return false;
                                                }
                                                else if (document.aa.p_dosage.value == "")
                                                {
                                                    alert("Please enter in Dosage Field")
                                                    return false;
                                                }
                                                else if (document.aa.p_side.value == "")
                                                {
                                                    alert("Please Enter what are the side effects")
                                                    return false;
                                                }
                                                else if (document.aa.p_age.value == "")
                                                {
                                                    alert("Please Enter what is the age limit")
                                                    return false;
                                                }

                                                //-->
                                            }</SCRIPT>


                                    </form>

                                    <div class="row margin-top-20">
                                        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6  pull-right">
                                            <a href="#menu" class="change-section">
                                                <div class="black-bg btn-menu">
                                                    <h2><a href="index.html">Back to menu</a></h2>
                                                </div>
                                            </a>
                                        </div>
                                    </div>

                                </div>
                                <div class="row margin-top-20">
                                    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6  pull-right">
                                        <a href="#menu" class="change-section">
                                            <div class="black-bg btn-menu">
                                                <h2>Back to menu</h2>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                        </section><!-- /.services-section -->    
                        <section id="about-section" class="inactive">
                            <div class="row">
                                <div class="black-bg col-sm-12 col-md-12 col-lg-12">
                                    <h2 class="text-center">About Us</h2>
                                    <div class="col-sm-6 col-md-6">
                                        <p>Cras sed venenatis nunc. Nunc porta blandit arcu ac fringilla. Quisque feugiat fringilla vulputate. Vestibulum tempus ligula ac leo scelerisque, nec bibendum neque molestie. Suspendisse potenti. Donec aliquet ligula quis convallis placerat. Sed mollis rhoncus varius. Donec non adipiscing mi, nec venenatis lorem. <a href="#">Vivamus</a> nec convallis ante, in aliquam massa.</p>
                                    </div>
                                    <div class="col-sm-6 col-md-6">
                                        <p>Sed ac risus sit amet nisl tempus egestas. Sed a fermentum mauris, nec ultricies lorem. Maecenas auctor a augue sodales aliquam. Vestibulum imperdiet quam vel felis dignissim, sed iaculis nulla malesuada. Vivamus non rhoncus neque, sed elementum lorem. Aenean non leo mauris. Donec at suscipit lectus. Donec justo ipsum, scelerisque eu nisl in, sollicitudin posuere justo.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="row margin-top-20">
                                <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6  pull-right">
                                    <a href="#menu" class="change-section">
                                        <div class="black-bg btn-menu">
                                            <h2>Back to menu</h2>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </section><!-- /.about-section -->    
                        <section id="contact-section" class="inactive">
                            <div class="row">
                                <div class="black-bg col-sm-12 col-md-12 col-lg-12">
                                    <h2 class="text-center">Contact Us</h2>

                                    <div class="col-sm-12 col-md-12">
                                        <p>Donec at felis nec orci dapibus consectetur. <a href="#">Integer</a> hendrerit aliquet velit, bibendum accumsan mi. Integer volutpat in velit at tincidunt. Proin varius magna nec risus accumsan blandit. Morbi eget vestibulum nisi, vitae luctus elit. In in nulla a elit rutrum pellentesque.</p>
                                    </div>

                                    <div class="col-sm-6 col-md-6">
                                        <div id="map-canvas"></div>
                                        <p>456 Thamine Street, Digital Estate, Yangon 10630, Myanmar</p>
                                    </div>

                                    <div class="col-sm-6 col-md-6 margin-bottom-20">
                                        <form action="#" method="post">

                                            <div class="form-group">
                                                <!--<label for="contact_name">Name</label>-->
                                                <input type="text" id="contact_name" class="form-control" placeholder="Name" />
                                            </div>
                                            <div class="form-group">
                                                <!--<label for="contact_email">Email Address</label>-->
                                                <input type="text" id="contact_email" class="form-control" placeholder="Email Address" />
                                            </div>
                                            <div class="form-group">
                                                <!--<label for="contact_message">Message</label>-->
                                                <textarea id="contact_message" class="form-control" rows="7" placeholder="Write a message"></textarea>
                                            </div>
                                            <button type="submit" class="btn btn-primary">Send</button>

                                        </form>
                                    </div>

                                    <div class="clearfix"></div>
                                </div>
                            </div>
                            <div class="row margin-top-20">
                                <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6  pull-right">
                                    <a href="#menu" class="change-section">
                                        <div class="black-bg btn-menu">
                                            <h2>Back to menu</h2>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </section><!-- /.contact-section -->    
                        <section id="company-intro-section" class="inactive">
                            <div class="row">
                                <div class="black-bg col-sm-12 col-md-12 col-lg-12">
                                    <h2 class="text-center">Company Intro</h2>
                                    <div class="col-sm-12 col-md-12">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec purus quam, eleifend eget mattis vel, mollis eu lacus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Quisque pulvinar ut lorem sit amet feugiat. Nullam cursus ante lectus, sed vehicula nisi consectetur ut. Fusce venenatis porta lectus at luctus. Nullam et sapien purus. Fusce congue non neque eu malesuada. Quisque dictum cursus pretium.</p>
                                        <p><a href="#">Donec cursus</a> justo vel metus suscipit, sit amet gravida justo pulvinar. Sed non luctus est, vel viverra nisi. Suspendisse neque ipsum, porta vitae dui eget, feugiat pretium tortor. Praesent at dolor semper, egestas elit sit amet, consectetur eros. Praesent rutrum tempor mi, quis aliquet tellus bibendum eget. Etiam et suscipit nunc. Nulla faucibus hendrerit augue. Proin faucibus sem ligula, at egestas elit ultricies non.</p>
                                        <p>Maecenas ac massa erat. Quisque ac volutpat odio, quis viverra tortor. Ut interdum ornare odio, ac iaculis est lacinia nec. Cras in pulvinar urna. Sed molestie, arcu ac auctor rhoncus, nisl justo dictum leo, eu interdum est nibh eget neque. Donec sed est nec velit fringilla lobortis. Aliquam eu elit ut arcu auctor dictum. Nulla vel lobortis enim. In hac habitasse platea dictumst. Maecenas ultricies egestas dui, eu dignissim justo semper non. </p>
                                    </div>
                                </div>
                            </div>
                            <div class="row margin-top-20">
                                <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6  pull-right">
                                    <a href="#menu" class="change-section">
                                        <div class="black-bg btn-menu">
                                            <h2>Back to menu</h2>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </section><!-- /.company-intor-section -->    
                        <section id="testimonials-section" class="inactive">
                            <div class="row">
                                <div class="black-bg col-sm-12 col-md-12 col-lg-12">

                                    <h2 class="text-center">Testimonials and Awards</h2>
                                    <div class="col-sm-12 col-md-12">
                                        <p>Maecenas euismod viverra enim, sed sodales nunc sagittis vel. Nullam placerat dignissim turpis, nec auctor leo malesuada vitae. Nunc a arcu fringilla, rutrum erat blandit, sollicitudin ipsum. Vivamus vitae cursus nibh. Etiam libero sapien, dictum sed dignissim a, lobortis quis sem. Morbi placerat, est eu vehicula dignissim, magna lacus tristique turpis, ut sollicitudin ante nulla at sem. Fusce neque nulla, fermentum at turpis elementum, venenatis viverra felis. Donec eget ipsum non dolor pulvinar ultricies vel id risus. Etiam tincidunt aliquet massa, sodales gravida magna posuere sit amet. Nullam tempus nec urna iaculis lacinia.</p>
                                        <p>Sed adipiscing ultricies diam ut blandit. <a href="#">Nullam lobortis</a> egestas velit, quis vulputate leo feugiat a. Etiam venenatis odio quis pharetra pulvinar. Maecenas nec tempus lectus. Ut quam nisl, tempus eu rutrum at, volutpat at tortor. Donec dapibus gravida elit. Sed venenatis malesuada elementum. Donec vestibulum odio metus, vel tempor magna luctus et. Suspendisse porttitor, justo eget interdum faucibus, turpis nibh lacinia urna, vitae porta erat odio eu est. Duis laoreet dui id mi ultricies, ut dictum elit aliquet. Vivamus et libero enim. Curabitur adipiscing quis turpis sed consequat. Morbi ut arcu at sapien tempus lobortis. Etiam congue, enim eget condimentum consequat, mauris dolor tincidunt eros, vitae suscipit justo turpis sed turpis. Etiam adipiscing et orci ac condimentum.</p>
                                    </div>

                                </div>
                            </div>
                            <div class="row margin-top-20">
                                <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6  pull-right">
                                    <a href="#menu" class="change-section">
                                        <div class="black-bg btn-menu">
                                            <h2>Back to menu</h2>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </section><!-- /.company-intor-section -->    


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