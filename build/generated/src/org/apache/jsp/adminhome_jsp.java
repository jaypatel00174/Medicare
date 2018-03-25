package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminhome_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<!--[if lt IE 7]>      <html class=\"no-js lt-ie9 lt-ie8 lt-ie7\"> <![endif]-->\n");
      out.write("<!--[if IE 7]>         <html class=\"no-js lt-ie9 lt-ie8\"> <![endif]-->\n");
      out.write("<!--[if IE 8]>         <html class=\"no-js lt-ie9\"> <![endif]-->\n");
      out.write("<!--[if gt IE 8]><!--> <html class=\"no-js\"> <!--<![endif]-->\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <!--[if IE]><meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\"><![endif]-->\n");
      out.write("        <!-- \n");
      out.write("        \n");
      out.write("        -->\n");
      out.write("        <title>MediCare</title>\n");
      out.write("        <meta name=\"description\" content=\"\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width\">\n");
      out.write("\n");
      out.write("        <!-- Google Web Font Embed -->\n");
      out.write("        <!--   <link href='http://fonts.googleapis.com/css?family=Raleway:400,600,500,300,700' rel='stylesheet' type='text/css'> -->\n");
      out.write("\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/font-awesome.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/templatemo_main.css\">\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("        <div id=\"main-wrapper\">\n");
      out.write("            <!--[if lt IE 7]>\n");
      out.write("                <p class=\"chromeframe\">You are using an <strong>outdated</strong> browser. Please <a href=\"http://browsehappy.com/\">upgrade your browser</a> or <a href=\"http://www.google.com/chromeframe/?redirect=true\">activate Google Chrome Frame</a> to improve your experience.</p>\n");
      out.write("            <![endif]-->\n");
      out.write("\n");
      out.write("            <div class=\"col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center templatemo-logo margin-top-20\">\n");
      out.write("                <h1 class=\"templatemo-site-title\">\n");
      out.write("                    <a href=\"#\">MediCare</a>\n");
      out.write("                </h1>\n");
      out.write("                <h3 class=\"templatemo-site-title\">\n");
      out.write("                    Welcome<span class=\"blue\">Sir</span>\n");
      out.write("                </h3>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"image-section\">\n");
      out.write("                <div class=\"image-container\">\n");
      out.write("                    <img src=\"images/zoom-bg-1.jpg\" id=\"menu-img\" class=\"main-img inactive\" alt=\"medicare image\">\n");
      out.write("                    <img src=\"images/zoom-bg-2.jpg\" id=\"products-img\" class=\"inactive\" alt=\"Product\">\n");
      out.write("                    <img src=\"images/zoom-bg-3.jpg\" id=\"services-img\"  class=\"inactive\" alt=\"Services\">\n");
      out.write("                    <img src=\"images/zoom-bg-4.jpg\" id=\"about-img\" class=\"inactive\" alt=\"About\">\n");
      out.write("                    <img src=\"images/zoom-bg-5.jpg\" id=\"contact-img\" class=\"inactive\" alt=\"Contact\">\n");
      out.write("                    <img src=\"images/zoom-bg-6.jpg\" id=\"company-intro-img\" class=\"main-img inactive\" alt=\"Company Intro\">\n");
      out.write("                    <!-- <img src=\"images/zoom-bg-7.jpg\" id=\"testimonials-img\" class=\"main-img inactive\" alt=\"Testimonials\">-->\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"col-xs-12 col-sm-12 col-md-8 col-lg-8 col-md-offset-2 col-lg-offset-2 templatemo-content-wrapper\">\n");
      out.write("                    <div class=\"templatemo-content\">\n");
      out.write("\n");
      out.write("                        <section id=\"menu-section\" class=\"active\">\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"col-xs-6 col-sm-3 col-md-3 col-lg-3 margin-bottom-20\">\n");
      out.write("                                    <a href=\"approve.jsp\">\n");
      out.write("                                        <div class=\"black-bg btn-menu\">\n");
      out.write("                                            <i class=\"fa fa-cubes\"></i>\n");
      out.write("                                            <h2>Approve doctor</h2>\n");
      out.write("                                        </div>\n");
      out.write("                                    </a>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"col-xs-6 col-sm-3 col-md-3 col-lg-3 margin-bottom-20\">\n");
      out.write("                                    <a href=\"#services\" class=\"change-section\">\n");
      out.write("                                        <div class=\"black-bg btn-menu\">\n");
      out.write("                                            <i class=\"fa fa-laptop\"></i>\n");
      out.write("                                            <h2>Add medicine</h2>\n");
      out.write("                                        </div>\n");
      out.write("                                    </a>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"col-xs-6 col-sm-3 col-md-3 col-lg-3 margin-bottom-20\">\n");
      out.write("                                    <a href=\"#about\" class=\"change-section\">\n");
      out.write("                                        <div class=\"black-bg btn-menu\">\n");
      out.write("                                            <i class=\"fa fa-users\"></i>\n");
      out.write("                                            <h2>View feedbacks</h2>\n");
      out.write("                                        </div>\n");
      out.write("                                    </a>\n");
      out.write("                                </div>\n");
      out.write("                                <!--   <div class=\"col-xs-6 col-sm-3 col-md-3 col-lg-3 margin-bottom-20\">\n");
      out.write("                                       <a href=\"#contact\" class=\"change-section\">\n");
      out.write("                                           <div class=\"black-bg btn-menu\">\n");
      out.write("                                               <i class=\"fa fa-envelope\"></i>\n");
      out.write("                                               <h2>Contact</h2>\n");
      out.write("                                           </div>\n");
      out.write("                                       </a>\n");
      out.write("                                   </div>\n");
      out.write("   \n");
      out.write("                                   <div class=\"col-xs-12 col-sm-6 col-md-6 col-lg-6 margin-bottom-20\">\n");
      out.write("                                       <a href=\"#company-intro\" class=\"change-section\">\n");
      out.write("                                           <div class=\"black-bg btn-menu\">\n");
      out.write("                                               <h2>Login or Signup here!</h2>\n");
      out.write("                                           </div>\n");
      out.write("                                       </a>\n");
      out.write("                                   </div>\n");
      out.write("                                <!--<div class=\"col-xs-12 col-sm-6 col-md-6 col-lg-6 margin-bottom-20\">\n");
      out.write("                                    <a href=\"#testimonials\" class=\"change-section\">\n");
      out.write("                                        <div class=\"black-bg btn-menu\">\n");
      out.write("                                            <h2>Testimonials and Awards</h2>\n");
      out.write("                                        </div>\n");
      out.write("                                    </a>\n");
      out.write("                                </div>-->\n");
      out.write("\n");
      out.write("                            </div>\n");
      out.write("                        </section><!-- /.menu-section -->    \n");
      out.write("                        <!--  <section id=\"products-section\" class=\"inactive\">\n");
      out.write("                              <div class=\"row\">\n");
      out.write("                                  <div class=\"col-sm-6 col-md-6 col-lg-6 margin-bottom-20\">\n");
      out.write("                                      <div class=\"black-bg col-sm-12 col-md-12 col-lg-12\">\n");
      out.write("                                          <h2>Tell Products</h2>\n");
      out.write("                                          <p>If you Know about new products came in market then we are happy to know about that then please <a href=\"enter_products.html\">click here!</a> to tell about product</p>\n");
      out.write("                                      </div>\n");
      out.write("                                  </div>\n");
      out.write("                                  <div class=\"col-sm-6 col-md-6 col-lg-6\">\n");
      out.write("                                      <div class=\"black-bg col-sm-12 col-md-12 col-lg-12\">\n");
      out.write("                                          <h2>See Products</h2>\n");
      out.write("                                          <p>If you want to see latest products then <a href=\"enter_products.html\">click here!</a> to know about that</p>\n");
      out.write("                                      </div>\n");
      out.write("                                  </div>\n");
      out.write("                              </div>\n");
      out.write("                              <div class=\"row margin-top-20\">\n");
      out.write("                                  <div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6  pull-right\">\n");
      out.write("                                      <a href=\"#menu\" class=\"change-section\">\n");
      out.write("                                          <div class=\"black-bg btn-menu\">\n");
      out.write("                                              <h2>Back to menu</h2>\n");
      out.write("                                          </div>\n");
      out.write("                                      </a>\n");
      out.write("                                  </div>\n");
      out.write("                              </div>\n");
      out.write("                          </section><!-- /.product-section -->    \n");
      out.write("                        <section id=\"services-section\" class=\"inactive\">\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"col-xs-12 col-sm-6 col-md-6 col-lg-6 margin-bottom-20\">\n");
      out.write("                                    <!-- <a href=\"#company-intro\" class=\"change-section\"> -->\n");
      out.write("                                    <div class=\"black-bg btn-menu\">\n");
      out.write("                                        <h2>Enter details</h2>\n");
      out.write("                                    </div>\n");
      out.write("                                    <form action=\"enter_products.jsp\" method=post name=\"aa\" onsubmit=\"return func1();\"><p><b>Disease Name:</b></p>\n");
      out.write("                                        <textarea name=\"p_disease\" rows=\"3\" cols=\"37\" style=\"border:1px solid #6FB59F; font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif; color:#000000; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; background-color:#FFFFFF\"></textarea>\n");
      out.write("                                        <p><b>It's Product Name:</p>\n");
      out.write("                                        <textarea name=\"p_name\" rows=\"3\" cols=\"37\" style=\"border:1px solid #6FB59F; font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif; color:#000000; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; background-color:#FFFFFF\"></textarea>\n");
      out.write("                                        <p><b>Dosage:</b></p>\n");
      out.write("                                        <textarea name=\"p_dosage\" rows=\"3\" cols=\"37\" style=\"border:1px solid #6FB59F; font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif; color:#000000; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; background-color:#FFFFFF\"></textarea>\n");
      out.write("                                        <p><b>Side Effects:</font></b></p>\n");
      out.write("                                        <textarea name=\"p_side\" rows=\"3\" cols=\"37\" style=\"border:1px solid #6FB59F; font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif; color:#000000; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; background-color:#FFFFFF\"></textarea>\n");
      out.write("                                        <p><b>Containt:</b></p>\n");
      out.write("                                        <textarea name=\"p_cont\" rows=\"3\" cols=\"37\" style=\"border:1px solid #6FB59F; font-style: normal; font-variant: normal; font-weight: normal; font-size: 10pt; font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif; color:#000000; padding-left:4px; padding-right:4px; padding-top:1px; padding-bottom:1px; background-color:#FFFFFF\"></textarea>\n");
      out.write("                                        <input type=\"submit\" value=\"Submit\" name=\"B3\">\n");
      out.write("                                        <SCRIPT language=\"javascript\">\n");
      out.write("                                            <!--\n");
      out.write("                                            function func1()\n");
      out.write("                                            {\n");
      out.write("                                                if (document.aa.p_disease.value == \"\")\n");
      out.write("                                                {\n");
      out.write("                                                    alert(\"Please enter in Disease field\")\n");
      out.write("                                                    document.aa.p_disease.focus();\n");
      out.write("                                                    return false;\n");
      out.write("                                                }\n");
      out.write("                                                else if (document.aa.p_name.value == \"\")\n");
      out.write("                                                {\n");
      out.write("                                                    alert(\"Please Enter the Disease Product Name\")\n");
      out.write("                                                    return false;\n");
      out.write("                                                }\n");
      out.write("                                                else if (document.aa.p_dosage.value == \"\")\n");
      out.write("                                                {\n");
      out.write("                                                    alert(\"Please enter in Dosage Field\")\n");
      out.write("                                                    return false;\n");
      out.write("                                                }\n");
      out.write("                                                else if (document.aa.p_side.value == \"\")\n");
      out.write("                                                {\n");
      out.write("                                                    alert(\"Please Enter what are the side effects\")\n");
      out.write("                                                    return false;\n");
      out.write("                                                }\n");
      out.write("                                                else if (document.aa.p_age.value == \"\")\n");
      out.write("                                                {\n");
      out.write("                                                    alert(\"Please Enter what is the age limit\")\n");
      out.write("                                                    return false;\n");
      out.write("                                                }\n");
      out.write("\n");
      out.write("                                                //-->\n");
      out.write("                                            }</SCRIPT>\n");
      out.write("\n");
      out.write("\n");
      out.write("                                    </form>\n");
      out.write("\n");
      out.write("                                    <div class=\"row margin-top-20\">\n");
      out.write("                                        <div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6  pull-right\">\n");
      out.write("                                            <a href=\"#menu\" class=\"change-section\">\n");
      out.write("                                                <div class=\"black-bg btn-menu\">\n");
      out.write("                                                    <h2><a href=\"index.html\">Back to menu</a></h2>\n");
      out.write("                                                </div>\n");
      out.write("                                            </a>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"row margin-top-20\">\n");
      out.write("                                    <div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6  pull-right\">\n");
      out.write("                                        <a href=\"#menu\" class=\"change-section\">\n");
      out.write("                                            <div class=\"black-bg btn-menu\">\n");
      out.write("                                                <h2>Back to menu</h2>\n");
      out.write("                                            </div>\n");
      out.write("                                        </a>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                        </section><!-- /.services-section -->    \n");
      out.write("                        <section id=\"about-section\" class=\"inactive\">\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"black-bg col-sm-12 col-md-12 col-lg-12\">\n");
      out.write("                                    <h2 class=\"text-center\">About Us</h2>\n");
      out.write("                                    #\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"row margin-top-20\">\n");
      out.write("                                <div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6  pull-right\">\n");
      out.write("                                    <a href=\"#menu\" class=\"change-section\">\n");
      out.write("                                        <div class=\"black-bg btn-menu\">\n");
      out.write("                                            <h2>Back to menu</h2>\n");
      out.write("                                        </div>\n");
      out.write("                                    </a>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </section><!-- /.about-section -->    \n");
      out.write("                        <section id=\"contact-section\" class=\"inactive\">\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"black-bg col-sm-12 col-md-12 col-lg-12\">\n");
      out.write("                                    <h2 class=\"text-center\">Contact Us</h2>\n");
      out.write("\n");
      out.write("                                    <div class=\"col-sm-12 col-md-12\">\n");
      out.write("                                        <p>Your feedback is valuable for us</p>\n");
      out.write("                                    </div>\n");
      out.write("\n");
      out.write("                                    <div class=\"col-sm-6 col-md-6\">\n");
      out.write("                                        <div id=\"map-canvas\"></div>\n");
      out.write("                                        <p>DDU,college road,Nadiad</p>\n");
      out.write("                                    </div>\n");
      out.write("\n");
      out.write("                                    <div class=\"col-sm-6 col-md-6 margin-bottom-20\">\n");
      out.write("                                        <form action=\"#\" method=\"post\">\n");
      out.write("\n");
      out.write("                                            <div class=\"form-group\">\n");
      out.write("                                                <!--<label for=\"contact_name\">Name</label>-->\n");
      out.write("                                                <input type=\"text\" id=\"contact_name\" class=\"form-control\" placeholder=\"Name\" />\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"form-group\">\n");
      out.write("                                                <!--<label for=\"contact_email\">Email Address</label>-->\n");
      out.write("                                                <input type=\"text\" id=\"contact_email\" class=\"form-control\" placeholder=\"Email Address\" />\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"form-group\">\n");
      out.write("                                                <!--<label for=\"contact_message\">Message</label>-->\n");
      out.write("                                                <textarea id=\"contact_message\" class=\"form-control\" rows=\"7\" placeholder=\"Write a feadback\"></textarea>\n");
      out.write("                                            </div>\n");
      out.write("                                            <button type=\"submit\" class=\"btn btn-primary\">Send</button>\n");
      out.write("\n");
      out.write("                                        </form>\n");
      out.write("                                    </div>\n");
      out.write("\n");
      out.write("                                    <div class=\"clearfix\"></div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"row margin-top-20\">\n");
      out.write("                                <div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6  pull-right\">\n");
      out.write("                                    <a href=\"#menu\" class=\"change-section\">\n");
      out.write("                                        <div class=\"black-bg btn-menu\">\n");
      out.write("                                            <h2>Back to menu</h2>\n");
      out.write("                                        </div>\n");
      out.write("                                    </a>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </section><!-- /.contact-section -->    \n");
      out.write("\n");
      out.write("                        <section id=\"company-intro-section\" class=\"inactive\">\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"col-sm-6 col-md-6 col-lg-6 margin-bottom-20\">\n");
      out.write("                                    <div class=\"black-bg col-sm-12 col-md-12 col-lg-12\">\n");
      out.write("                                        <h2>Sign up</h2>\n");
      out.write("                                        <div class=\"col-sm-6 col-md-6 margin-bottom-20\">\n");
      out.write("                                            <form action=\"addactor.jsp\" name=\"ab\" onsubmit=\"return func2();\">\n");
      out.write("\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <!--<label for=\"contact_name\">Name</label>-->\n");
      out.write("                                                    <input type=\"text\" id=\"fname\" name=\"fname\" class=\"form-control\" placeholder=\"First Name\" />\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <!--<label for=\"contact_name\">Name</label>-->\n");
      out.write("                                                    <input type=\"text\" id=\"eid\" name=\"eid\" class=\"form-control\" placeholder=\"E-mailID\" />\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <!--<label for=\"contact_name\">Name</label>-->\n");
      out.write("                                                    <input type=\"text\" id=\"uname\" name=\"uname1\" class=\"form-control\" placeholder=\"UserName\" onblur=\"check(this.value);\" /><font color=\"red\"><div id=\"mydiv\"></div></font>\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <!--<label for=\"contact_email\">Email Address</label>-->\n");
      out.write("                                                    <input type=\"password\" id=\"password\" name=\"password\" class=\"form-control\" placeholder=\"Password\" />\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <!--<label for=\"contact_name\">Name</label>-->\n");
      out.write("                                                    <input type=\"text\" id=\"lname\" name=\"address\" class=\"form-control\" placeholder=\"Address\" />\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <select name=\"type\" ><option>User</option><option>Doctor</option></select>\n");
      out.write("                                                </div>\n");
      out.write("\n");
      out.write("                                                <button type=\"submit\" class=\"btn btn-primary\">Sign </button>\n");
      out.write("\n");
      out.write("                                            </form>\n");
      out.write("                                        </div>                               \n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"col-sm-6 col-md-6 col-lg-6\">\n");
      out.write("                                    <div class=\"black-bg col-sm-12 col-md-12 col-lg-12\">\n");
      out.write("                                        <h2>Login</h2>\n");
      out.write("                                        <div class=\"col-sm-6 col-md-6 margin-bottom-20\">\n");
      out.write("                                            <form method=\"post\" action=\"validate.jsp\" name=\"aa\"  onsubmit=\"return func1();\">\n");
      out.write("\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <!--<label for=\"contact_name\">Name</label>-->\n");
      out.write("                                                    <input type=\"text\" id=\"uname\" name=\"uname\" class=\"form-control\" placeholder=\"UserName\" />\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <!--<label for=\"contact_email\">Email Address</label>-->\n");
      out.write("                                                    <input type=\"password\" id=\"password\" name=\"password1\" class=\"form-control\" placeholder=\"Password\" />\n");
      out.write("                                                </div>\n");
      out.write("\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <select name=\"type\"><option>User</option><option>Doctor</option><option>Admin</option></select>\n");
      out.write("                                                </div>\n");
      out.write("\n");
      out.write("                                                <button type=\"submit\" class=\"btn btn-primary\">login</button>\n");
      out.write("\n");
      out.write("                                            </form>\n");
      out.write("                                        </div>      \n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"row margin-top-20\">\n");
      out.write("                                <div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6  pull-right\">\n");
      out.write("                                    <a href=\"#menu\" class=\"change-section\">\n");
      out.write("                                        <div class=\"black-bg btn-menu\">\n");
      out.write("                                            <h2>Back to menu</h2>\n");
      out.write("                                        </div>\n");
      out.write("                                    </a>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </section><!-- /.company-intor-section -->    \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                    </div><!-- /.templatemo-content -->  \n");
      out.write("                </div><!-- /.templatemo-content-wrapper --> \n");
      out.write("            </div><!-- /.row --> \n");
      out.write("\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-lg-12 col-md-12 col-sm-12 col-xs-12 footer\">\n");
      out.write("                    <p class=\"footer-text\">Copyright &copy; <!-- Credit: www.templatemo.com --></p>\n");
      out.write("                </div><!-- /.footer --> \n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        </div><!-- /#main-wrapper -->\n");
      out.write("\n");
      out.write("        <div id=\"preloader\">\n");
      out.write("            <div id=\"status\">&nbsp;</div>\n");
      out.write("        </div><!-- /#preloader -->\n");
      out.write("\n");
      out.write("        <script src=\"js/jquery.min.js\"></script>\n");
      out.write("        <script src=\"js/jquery-ui.min.js\"></script>\n");
      out.write("        <script src=\"js/jquery.backstretch.min.js\"></script>\n");
      out.write("        <script src=\"js/templatemo_script.js\"></script>\n");
      out.write("        <script language=\"javascript\">\n");
      out.write("                                                <!--\n");
      out.write("                                                            function func1()\n");
      out.write("                                                {\n");
      out.write("                                                    if (document.aa.uname.value == \"\")\n");
      out.write("                                                    {\n");
      out.write("                                                        alert(\"Please enter your username\")\n");
      out.write("                                                        document.aa.uname.focus();\n");
      out.write("                                                        return false;\n");
      out.write("                                                    }\n");
      out.write("                                                    else if (document.aa.password.value == \"\")\n");
      out.write("                                                    {\n");
      out.write("                                                        alert(\"Please Enter your password\")\n");
      out.write("                                                        return false;\n");
      out.write("                                                    }\n");
      out.write("                                                }\n");
      out.write("                                                function func2()\n");
      out.write("                                                {\n");
      out.write("                                                    if (document.ab.uname.value == \"\")\n");
      out.write("                                                    {\n");
      out.write("                                                        alert(\"Please enter your username\")\n");
      out.write("                                                        document.ab.uname1.focus();\n");
      out.write("                                                        return false;\n");
      out.write("                                                    }\n");
      out.write("\n");
      out.write("                                                    else if (document.ab.password.value == \"\")\n");
      out.write("                                                    {\n");
      out.write("                                                        alert(\"Please Enter your password\")\n");
      out.write("                                                        return false;\n");
      out.write("                                                    }\n");
      out.write("                                                    else if (document.ab.fname.value == \"\")\n");
      out.write("                                                    {\n");
      out.write("                                                        alert(\"Please Enter your firstname\")\n");
      out.write("                                                        return false;\n");
      out.write("                                                    }\n");
      out.write("                                                    else if (document.ab.lname.value == \"\")\n");
      out.write("                                                    {\n");
      out.write("                                                        alert(\"Please Enter your lastname\")\n");
      out.write("                                                        return false;\n");
      out.write("                                                    }\n");
      out.write("                                                    else if (document.aa.eid.value == \"\")\n");
      out.write("                                                    {\n");
      out.write("                                                        alert(\"Please Enter your email\")\n");
      out.write("                                                        return false;\n");
      out.write("                                                    }\n");
      out.write("                                                    //-->\n");
      out.write("                                                }\n");
      out.write("        </script>\n");
      out.write("\n");
      out.write("    </body> \n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}