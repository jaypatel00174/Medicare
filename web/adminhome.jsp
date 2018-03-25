<%-- 
    Document   : adminhome
    Created on : 15 Oct, 2014, 5:39:13 PM
    Author     : Jay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
        <!-- 
        
        -->
        <title>MediCare</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">

        <!-- Google Web Font Embed -->
        <!--   <link href='http://fonts.googleapis.com/css?family=Raleway:400,600,500,300,700' rel='stylesheet' type='text/css'> -->

        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/templatemo_main.css">

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
                    Welcome<span class="blue">Sir</span>
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
                                    <a href="approve.jsp">
                                        <div class="black-bg btn-menu">
                                            <i class="fa fa-cubes"></i>
                                            <h2>Approve doctor</h2>
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
                                    <a href="feedback.jsp">
                                        <div class="black-bg btn-menu">
                                            <i class="fa fa-users"></i>
                                            <h2>View feedbacks</h2>
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
   
                              <!--     <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 margin-bottom-20">
                                       <a href="#company-intro" class="change-section">
                                           <div class="black-bg btn-menu">
                                               <h2>Login or Signup here!</h2>
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
                        <!--  <section id="products-section" class="inactive">
                              <div class="row">
                                  <div class="col-sm-6 col-md-6 col-lg-6 margin-bottom-20">
                                      <div class="black-bg col-sm-12 col-md-12 col-lg-12">
                                          <h2>Tell Products</h2>
                                          <p>If you Know about new products came in market then we are happy to know about that then please <a href="enter_products.html">click here!</a> to tell about product</p>
                                      </div>
                                  </div>
                                  <div class="col-sm-6 col-md-6 col-lg-6">
                                      <div class="black-bg col-sm-12 col-md-12 col-lg-12">
                                          <h2>See Products</h2>
                                          <p>If you want to see latest products then <a href="enter_products.html">click here!</a> to know about that</p>
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
                          </section><!-- /.product-section -->    
                        <section id="services-section" class="inactive">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 margin-bottom-20">
                                    <!-- <a href="#company-intro" class="change-section"> -->
                                    <div class="black-bg btn-menu">
                                        <h2>Enter details</h2>
                                    </div>
                                    <form action="enter_products.jsp" method=post name="aa" onsubmit="return func1();"><p><b>Disease Name:</b></p>
                                        <textarea name="p_disease" rows="3" cols="37" style="border:1px solid #6FB59F; font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif; color:#000000; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; background-color:#FFFFFF"></textarea>
                                        <p><b>It's Product Name:</p>
                                        <textarea name="p_name" rows="3" cols="37" style="border:1px solid #6FB59F; font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif; color:#000000; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; background-color:#FFFFFF"></textarea>
                                        <p><b>Dosage:</b></p>
                                        <textarea name="p_dosage" rows="3" cols="37" style="border:1px solid #6FB59F; font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif; color:#000000; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; background-color:#FFFFFF"></textarea>
                                        <p><b>Symptom</b></p>
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
                        <!-- <section id="about-section" class="inactive">
                             <div class="row">
                                 <div class="black-bg col-sm-12 col-md-12 col-lg-12">
                                     <h2 class="text-center">About Us</h2>
                                     #
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
                        <!--                     <section id="contact-section" class="inactive">
                                                 <div class="row">
                                                     <div class="black-bg col-sm-12 col-md-12 col-lg-12">
                                                         <h2 class="text-center">Contact Us</h2>
                     
                                                         <div class="col-sm-12 col-md-12">
                                                             <p>Your feedback is valuable for us</p>
                                                         </div>
                     
                                                         <div class="col-sm-6 col-md-6">
                                                             <div id="map-canvas"></div>
                                                             <p>DDU,college road,Nadiad</p>
                                                         </div>
                     
                                                         <div class="col-sm-6 col-md-6 margin-bottom-20">
                                                             <form action="#" method="post">
                     
                                                                 <div class="form-group">
                        <!--<label for="contact_name">Name</label>-->
                        <!--                                         <input type="text" id="contact_name" class="form-control" placeholder="Name" />
                                                             </div>
                                                             <div class="form-group">
                        <!--<label for="contact_email">Email Address</label>-->
                        <!--                                     <input type="text" id="contact_email" class="form-control" placeholder="Email Address" />
                                                         </div>
                                                         <div class="form-group">
                        <!--<label for="contact_message">Message</label>-->
                        <!--                                 <textarea id="contact_message" class="form-control" rows="7" placeholder="Write a feadback"></textarea>
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

                        <!--     <section id="company-intro-section" class="inactive">
                                 <div class="row">
                                     <div class="col-sm-6 col-md-6 col-lg-6 margin-bottom-20">
                                         <div class="black-bg col-sm-12 col-md-12 col-lg-12">
                                             <h2>Sign up</h2>
                                             <div class="col-sm-6 col-md-6 margin-bottom-20">
                                                 <form action="addactor.jsp" name="ab" onsubmit="return func2();">
     
                                                     <div class="form-group">
                        <!--<label for="contact_name">Name</label>-->
                        <!--                             <input type="text" id="fname" name="fname" class="form-control" placeholder="First Name" />
                                                 </div>
                                                 <div class="form-group">
                        <!--<label for="contact_name">Name</label>-->
                        <!--                         <input type="text" id="eid" name="eid" class="form-control" placeholder="E-mailID" />
                                             </div>
                                             <div class="form-group">
                        <!--<label for="contact_name">Name</label>-->
                        <!--                     <input type="text" id="uname" name="uname1" class="form-control" placeholder="UserName" onblur="check(this.value);" /><font color="red"><div id="mydiv"></div></font>
                                         </div>
                                         <div class="form-group">
                        <!--<label for="contact_email">Email Address</label>-->
                        <!--                 <input type="password" id="password" name="password" class="form-control" placeholder="Password" />
                                     </div>
                                     <div class="form-group">
                        <!--<label for="contact_name">Name</label>-->
                        <!--             <input type="text" id="lname" name="address" class="form-control" placeholder="Address" />
                                 </div>
                                 <div class="form-group">
                                     <select name="type" ><option>User</option><option>Doctor</option></select>
                                 </div>

                                 <button type="submit" class="btn btn-primary">Sign </button>

                             </form>
                         </div>                               
                     </div>
                 </div>
                 <div class="col-sm-6 col-md-6 col-lg-6">
                     <div class="black-bg col-sm-12 col-md-12 col-lg-12">
                         <h2>Login</h2>
                         <div class="col-sm-6 col-md-6 margin-bottom-20">
                             <form method="post" action="validate.jsp" name="aa"  onsubmit="return func1();">

                                 <div class="form-group">
                        <!--<label for="contact_name">Name</label>-->
                        <!--                                                    <input type="text" id="uname" name="uname" class="form-control" placeholder="UserName" />
                                                                        </div>
                                                                        <div class="form-group">
                        <!--<label for="contact_email">Email Address</label>-->
                        <!--                                                <input type="password" id="password" name="password1" class="form-control" placeholder="Password" />
                                                                    </div>
                    
                                                                    <div class="form-group">
                                                                        <select name="type"><option>User</option><option>Doctor</option><option>Admin</option></select>
                                                                    </div>
                    
                                                                    <button type="submit" class="btn btn-primary">login</button>
                    
                                                                </form>
                                                            </div>      
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
                    <p class="footer-text">Copyright &copy; <!-- Credit: www.templatemo.com --></p>
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
        <script language="javascript">
                                            <!--
                                                            function func1()
                                            {
                                                if (document.aa.uname.value == "")
                                                {
                                                    alert("Please enter your username")
                                                    document.aa.uname.focus();
                                                    return false;
                                                }
                                                else if (document.aa.password.value == "")
                                                {
                                                    alert("Please Enter your password")
                                                    return false;
                                                }
                                            }
                                            function func2()
                                            {
                                                if (document.ab.uname.value == "")
                                                {
                                                    alert("Please enter your username")
                                                    document.ab.uname1.focus();
                                                    return false;
                                                }

                                                else if (document.ab.password.value == "")
                                                {
                                                    alert("Please Enter your password")
                                                    return false;
                                                }
                                                else if (document.ab.fname.value == "")
                                                {
                                                    alert("Please Enter your firstname")
                                                    return false;
                                                }
                                                else if (document.ab.lname.value == "")
                                                {
                                                    alert("Please Enter your lastname")
                                                    return false;
                                                }
                                                else if (document.aa.eid.value == "")
                                                {
                                                    alert("Please Enter your email")
                                                    return false;
                                                }
                                                //-->
                                            }
        </script>

    </body> 
</html>