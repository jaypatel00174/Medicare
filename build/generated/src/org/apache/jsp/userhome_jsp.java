package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.lang.*;

public final class userhome_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<!--[if lt IE 7]>      <html class=\"no-js lt-ie9 lt-ie8 lt-ie7\"> <![endif]-->\n");
      out.write("<!--[if IE 7]>         <html class=\"no-js lt-ie9 lt-ie8\"> <![endif]-->\n");
      out.write("<!--[if IE 8]>         <html class=\"no-js lt-ie9\"> <![endif]-->\n");
      out.write("<!--[if gt IE 8]><!--> <html class=\"no-js\"> <!--<![endif]-->\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <!--[if IE]><meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\"><![endif]-->\n");
      out.write("        <!--\n");
      out.write("        Zoom Template \n");
      out.write("        http://www.templatemo.com/preview/templatemo_414_zoom\n");
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
      out.write("        ");

            String u_id = (String) session.getAttribute("u");

            String u_password = (String) session.getAttribute("p");
            String t = request.getParameter("type");
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            String dbURL = "jdbc:derby://localhost:1527/medicare";
            Connection con = DriverManager.getConnection(dbURL, "root", "root");
            Statement s1 = con.createStatement();
            ResultSet rs1 = s1.executeQuery("select * from app.user1 where username='" + u_id + "' AND password='" + u_password + "'");

            int count = 0;
            while (rs1.next()) {
                count = count + 1;
            }

            if (count == 0) {
                response.sendRedirect("index.html");
                out.println("Not a member!!");
                rs1.close();
            }

        
      out.write("\n");
      out.write("        <SCRIPT language=\"javascript\">\n");
      out.write("<!--\n");
      out.write("            function func1()\n");
      out.write("            {\n");
      out.write("            if (document.aa.problem.value == \"\")\n");
      out.write("            {\n");
      out.write("            alert(\"Please enter your problem\")\n");
      out.write("                    document.aa.problem.focus();\n");
      out.write("                    return false;\n");
      out.write("            }\n");
      out.write("            else if (document.aa.name.value == \"\")\n");
      out.write("            {\n");
      out.write("            alert(\"Please Enter your name\")\n");
      out.write("                    return false;\n");
      out.write("            }\n");
      out.write("            }\n");
      out.write("            else if (document.aa.email.value == \"\")\n");
      out.write("            {\n");
      out.write("            alert(\"Please Enter your E-mail\")\n");
      out.write("                    return false;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("//-->\n");
      out.write("}</SCRIPT>\n");
      out.write("\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
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
      out.write("                    <span class=\"blue\">");
      out.print(u_id);
      out.write("</span>\n");
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
      out.write("                                    <a href=\"#products\" class=\"change-section\">\n");
      out.write("                                        <div class=\"black-bg btn-menu\">\n");
      out.write("                                            <i class=\"fa fa-cubes\"></i>\n");
      out.write("                                            <h2>Submit Query</h2>\n");
      out.write("                                        </div>\n");
      out.write("                                    </a>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"col-xs-6 col-sm-3 col-md-3 col-lg-3 margin-bottom-20\">\n");
      out.write("                                    <a href=\"#services\" class=\"change-section\">\n");
      out.write("                                        <div class=\"black-bg btn-menu\">\n");
      out.write("                                            <i class=\"fa fa-laptop\"></i>\n");
      out.write("                                            <h2>See my reply</h2>\n");
      out.write("                                        </div>\n");
      out.write("                                    </a>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"col-xs-6 col-sm-3 col-md-3 col-lg-3 margin-bottom-20\">\n");
      out.write("                                    <!--<a href=\"#about\" class=\"change-section\">-->\n");
      out.write("                                    <div class=\"black-bg btn-menu\">\n");
      out.write("                                        <i class=\"fa fa-users\"></i>\n");
      out.write("                                        <h2><a href=\"discussion.jsp\" onclick=\"window.open(this.href); return false;\">Forum</a></h2>\n");
      out.write("                                    </div>\n");
      out.write("                                    <!--</a>-->\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"col-xs-6 col-sm-3 col-md-3 col-lg-3 margin-bottom-20\">\n");
      out.write("                                    <a href=\"#contact\" class=\"change-section\">\n");
      out.write("                                        <div class=\"black-bg btn-menu\">\n");
      out.write("                                            <i class=\"fa fa-envelope\"></i>\n");
      out.write("                                            <h2>Service</h2>\n");
      out.write("                                        </div>\n");
      out.write("                                    </a>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                                <div class=\"col-xs-12 col-sm-6 col-md-6 col-lg-6 margin-bottom-20\">\n");
      out.write("                                    <a href=\"#company-intro\" class=\"change-section\">\n");
      out.write("                                        <div class=\"black-bg btn-menu\">\n");
      out.write("                                            <h2>Logout</h2>\n");
      out.write("                                        </div>\n");
      out.write("                                    </a>\n");
      out.write("                                </div>\n");
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
      out.write("                        <section id=\"products-section\" class=\"inactive\">\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"black-bg col-sm-12 col-md-12 col-lg-12\">\n");
      out.write("                                    <h2 class=\"text-center\">Submit Problem</h2>\n");
      out.write("                                    <div class=\"col-sm-6 col-md-6 margin-bottom-20\">\n");
      out.write("                                        <form action=\"problem.jsp\" method=\"post\" name=\"aa\" onsubmit=\"return func1();\">\n");
      out.write("                                            <div class=\"form-group\">\n");
      out.write("                                                <!--<label for=\"contact_name\">Name</label>-->\n");
      out.write("                                                <div class=\"form-group\">\n");
      out.write("                                                    <!--<label for=\"contact_message\">Message</label>-->\n");
      out.write("                                                    <textarea id=\"problem\" name=\"problem\" class=\"form-control\" rows=\"7\" placeholder=\"Write your problem hear\"></textarea>\n");
      out.write("                                                </div>\n");
      out.write("\n");
      out.write("                                                <input type=\"text\" id=\"name\" name=\"name\" class=\"form-control\" placeholder=\"Name\" />\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"form-group\">\n");
      out.write("                                                <!--<label for=\"contact_email\">Email Address</label>-->\n");
      out.write("                                                <input type=\"text\" id=\"email\" name=\"email\" class=\"form-control\" placeholder=\"Email Address\" />\n");
      out.write("                                            </div>\n");
      out.write("                                            <div>\n");
      out.write("\n");
      out.write("                                                <select name=\"type1\" >\n");
      out.write("                                                    <option value=\"-1\">Select doctor</option> \n");
      out.write("                                                    ");

                                                        Class.forName("org.apache.derby.jdbc.ClientDriver").newInstance();

                                                        Connection conn = DriverManager.getConnection(dbURL, "root", "root");
                                                        String query = "select * from app.doctor";

                                                        Statement st = conn.createStatement();
                                                        ResultSet rs = st.executeQuery(query);
                                                        while (rs.next()) {
                                                    
      out.write(" \n");
      out.write("                                                    <option value=\"");
      out.print(rs.getString("name"));
      out.write('"');
      out.write('>');
      out.print(rs.getString("name"));
      out.write("</option> \n");
      out.write("                                                    ");

                                                        }
                                                    
      out.write(" \n");
      out.write("                                                </select>\n");
      out.write("                                            </div><div>&nbsp;</div>\n");
      out.write("                                                <button type=\"submit\" class=\"btn btn-primary\">Send</button>\n");
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
      out.write("                        </section><!-- /.product-section -->    \n");
      out.write("                        <section id=\"services-section\" class=\"inactive\">\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"col-sm-12 col-md-12 col-lg-12\">\n");
      out.write("                                    <div class=\"col-sm-12 col-md-12 col-lg-12 black-bg\">\n");
      out.write("                                        <h2>OUR SERVICES</h2>\n");
      out.write("                                        <p>Aenean quis semper metus. <a href=\"#\">Maecenas</a> adipiscing, leo a facilisis tempor, mi quam feugiat eros, ullamcorper porttitor elit turpis ac risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non sem a leo mattis dapibus. Duis vel ornare arcu. Quisque at malesuada tortor.</p>\n");
      out.write("                                        <p>Quisque non tempus lacus, non placerat arcu. Donec nibh ipsum, pharetra nec pellentesque at, mattis ut lorem. Fusce dapibus tristique neque, eget ultricies lorem tincidunt vitae. Aliquam erat volutpat. Integer vulputate ultricies nisl, sed vehicula justo accumsan non.</p>\n");
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
      out.write("                        </section><!-- /.services-section -->    \n");
      out.write("                        <section id=\"about-section\" class=\"inactive\">\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"black-bg col-sm-12 col-md-12 col-lg-12\">\n");
      out.write("                                    <h2 class=\"text-center\">About Us</h2>\n");
      out.write("                                    <div class=\"col-sm-6 col-md-6\">\n");
      out.write("                                        <p>Cras sed venenatis nunc. Nunc porta blandit arcu ac fringilla. Quisque feugiat fringilla vulputate. Vestibulum tempus ligula ac leo scelerisque, nec bibendum neque molestie. Suspendisse potenti. Donec aliquet ligula quis convallis placerat. Sed mollis rhoncus varius. Donec non adipiscing mi, nec venenatis lorem. <a href=\"#\">Vivamus</a> nec convallis ante, in aliquam massa.</p>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"col-sm-6 col-md-6\">\n");
      out.write("                                        <p>Sed ac risus sit amet nisl tempus egestas. Sed a fermentum mauris, nec ultricies lorem. Maecenas auctor a augue sodales aliquam. Vestibulum imperdiet quam vel felis dignissim, sed iaculis nulla malesuada. Vivamus non rhoncus neque, sed elementum lorem. Aenean non leo mauris. Donec at suscipit lectus. Donec justo ipsum, scelerisque eu nisl in, sollicitudin posuere justo.</p>\n");
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
      out.write("                        </section><!-- /.about-section -->    \n");
      out.write("                        <section id=\"contact-section\" class=\"inactive\">\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"black-bg col-sm-12 col-md-12 col-lg-12\">\n");
      out.write("                                    <h2 class=\"text-center\">Contact Us</h2>\n");
      out.write("\n");
      out.write("                                    <div class=\"col-sm-12 col-md-12\">\n");
      out.write("                                        <p>Donec at felis nec orci dapibus consectetur. <a href=\"#\">Integer</a> hendrerit aliquet velit, bibendum accumsan mi. Integer volutpat in velit at tincidunt. Proin varius magna nec risus accumsan blandit. Morbi eget vestibulum nisi, vitae luctus elit. In in nulla a elit rutrum pellentesque.</p>\n");
      out.write("                                    </div>\n");
      out.write("\n");
      out.write("                                    <div class=\"col-sm-6 col-md-6\">\n");
      out.write("                                        <div id=\"map-canvas\"></div>\n");
      out.write("                                        <p>456 Thamine Street, Digital Estate, Yangon 10630, Myanmar</p>\n");
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
      out.write("                                                <textarea id=\"contact_message\" class=\"form-control\" rows=\"7\" placeholder=\"Write a message\"></textarea>\n");
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
      out.write("                        <section id=\"company-intro-section\" class=\"inactive\">\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"black-bg col-sm-12 col-md-12 col-lg-12\">\n");
      out.write("                                    <h2 class=\"text-center\">Company Intro</h2>\n");
      out.write("                                    <div class=\"col-sm-12 col-md-12\">\n");
      out.write("                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec purus quam, eleifend eget mattis vel, mollis eu lacus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Quisque pulvinar ut lorem sit amet feugiat. Nullam cursus ante lectus, sed vehicula nisi consectetur ut. Fusce venenatis porta lectus at luctus. Nullam et sapien purus. Fusce congue non neque eu malesuada. Quisque dictum cursus pretium.</p>\n");
      out.write("                                        <p><a href=\"#\">Donec cursus</a> justo vel metus suscipit, sit amet gravida justo pulvinar. Sed non luctus est, vel viverra nisi. Suspendisse neque ipsum, porta vitae dui eget, feugiat pretium tortor. Praesent at dolor semper, egestas elit sit amet, consectetur eros. Praesent rutrum tempor mi, quis aliquet tellus bibendum eget. Etiam et suscipit nunc. Nulla faucibus hendrerit augue. Proin faucibus sem ligula, at egestas elit ultricies non.</p>\n");
      out.write("                                        <p>Maecenas ac massa erat. Quisque ac volutpat odio, quis viverra tortor. Ut interdum ornare odio, ac iaculis est lacinia nec. Cras in pulvinar urna. Sed molestie, arcu ac auctor rhoncus, nisl justo dictum leo, eu interdum est nibh eget neque. Donec sed est nec velit fringilla lobortis. Aliquam eu elit ut arcu auctor dictum. Nulla vel lobortis enim. In hac habitasse platea dictumst. Maecenas ultricies egestas dui, eu dignissim justo semper non. </p>\n");
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
      out.write("                        <section id=\"testimonials-section\" class=\"inactive\">\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"black-bg col-sm-12 col-md-12 col-lg-12\">\n");
      out.write("\n");
      out.write("                                    <h2 class=\"text-center\">Testimonials and Awards</h2>\n");
      out.write("                                    <div class=\"col-sm-12 col-md-12\">\n");
      out.write("                                        <p>Maecenas euismod viverra enim, sed sodales nunc sagittis vel. Nullam placerat dignissim turpis, nec auctor leo malesuada vitae. Nunc a arcu fringilla, rutrum erat blandit, sollicitudin ipsum. Vivamus vitae cursus nibh. Etiam libero sapien, dictum sed dignissim a, lobortis quis sem. Morbi placerat, est eu vehicula dignissim, magna lacus tristique turpis, ut sollicitudin ante nulla at sem. Fusce neque nulla, fermentum at turpis elementum, venenatis viverra felis. Donec eget ipsum non dolor pulvinar ultricies vel id risus. Etiam tincidunt aliquet massa, sodales gravida magna posuere sit amet. Nullam tempus nec urna iaculis lacinia.</p>\n");
      out.write("                                        <p>Sed adipiscing ultricies diam ut blandit. <a href=\"#\">Nullam lobortis</a> egestas velit, quis vulputate leo feugiat a. Etiam venenatis odio quis pharetra pulvinar. Maecenas nec tempus lectus. Ut quam nisl, tempus eu rutrum at, volutpat at tortor. Donec dapibus gravida elit. Sed venenatis malesuada elementum. Donec vestibulum odio metus, vel tempor magna luctus et. Suspendisse porttitor, justo eget interdum faucibus, turpis nibh lacinia urna, vitae porta erat odio eu est. Duis laoreet dui id mi ultricies, ut dictum elit aliquet. Vivamus et libero enim. Curabitur adipiscing quis turpis sed consequat. Morbi ut arcu at sapien tempus lobortis. Etiam congue, enim eget condimentum consequat, mauris dolor tincidunt eros, vitae suscipit justo turpis sed turpis. Etiam adipiscing et orci ac condimentum.</p>\n");
      out.write("                                    </div>\n");
      out.write("\n");
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
      out.write("                    </div><!-- /.templatemo-content -->  \n");
      out.write("                </div><!-- /.templatemo-content-wrapper --> \n");
      out.write("            </div><!-- /.row --> \n");
      out.write("\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-lg-12 col-md-12 col-sm-12 col-xs-12 footer\">\n");
      out.write("                    <p class=\"footer-text\">Copyright &copy; 2084 Your Company Name <!-- Credit: www.templatemo.com --></p>\n");
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
