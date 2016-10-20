package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class usersignup_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("\n");
      out.write("<html lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"/>\n");
      out.write("        <title>TOW | Sign Up</title>\n");
      out.write("        <link href=\"tow1/static/signinout/bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"tow1/static/signinout/bootstrap/css/bootstrap-responsive.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"tow1/static/signinout/css/AdminLTE.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <script src=\"tow1/static/signinout/js/jquery.js\" type=\"text/javascript\"></script>\n");
      out.write("        <link type=\"text/css\" href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600' rel='stylesheet'>\n");
      out.write("        <link href=\"tow1/static/signinout/images/icons/css/font-awesome.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"tow1/static/signinout/homepage/css/animate.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <script src=\"tow1/static/signinout/homepage/js/js/fullcalendar.js\" type=\"text/javascript\"></script>\n");
      out.write("        <link href=\"tow1/static/signinout/homepage/css/animate.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("         <style>\n");
      out.write("            #logoImg{\n");
      out.write("                width: 90px;\n");
      out.write("                height: 90px;\n");
      out.write("                float: left;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body>\n");
      out.write("        <div class=\"navbar navbar-fixed-top\">\n");
      out.write("            <div class=\"navbar-inner\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <a class=\"btn btn-navbar\" data-toggle=\"collapse\" data-target=\".navbar-inverse-collapse\">\n");
      out.write("                        <i class=\"icon-reorder shaded\"></i>\n");
      out.write("                    </a>\n");
      out.write("                    \n");
      out.write("                    <img id=\"logoImg\" src=\"tow1/static/signinout/homepage/img/towlogo.png\" />\n");
      out.write("                    <a class=\"brand\" href=\"index.jsp\"> &nbsp; &nbsp; &nbsp; &nbsp;<font style=\"font-size: 36px; margin-top: 90px;color: #0099ff\"><br>&nbsp;&nbsp;&nbsp;TOW</font></a>\n");
      out.write("                    <div class=\"nav-collapse collapse navbar-inverse-collapse\">\n");
      out.write("                        <br>\n");
      out.write("                        <ul class=\"nav pull-right\">\n");
      out.write("                            <li><a href=\"usersignin.jsp\">Sign In</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div><!-- /.nav-collapse -->\n");
      out.write("                </div>\n");
      out.write("            </div><!-- /navbar-inner -->\n");
      out.write("        </div><!-- /navbar -->\n");
      out.write("        <div class=\"wrapper\" style=\"height: auto;\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <form action=\"UserRegistration\" method=\"POST\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"module module-login span4 offset4\">\n");
      out.write("                            <div class=\"module-head\">\n");
      out.write("                                <br> <br>\n");
      out.write("\n");
      out.write("                                <br><br><br>\n");
      out.write("                                <h3>Sign Up</h3>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"module-body\">\n");
      out.write("                                <div class=\"control-group\">\n");
      out.write("                                    <div class=\"controls row-fluid\">\n");
      out.write("                                        <input class=\"span12\" type=\"text\" required=\"\" id=\"fn\" name=\"fn\"  placeholder=\"First Name\"/>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"control-group\">\n");
      out.write("                                    <div class=\"controls row-fluid\">\n");
      out.write("                                        <input class=\"span12\" type=\"text\" required=\"\" id=\"ln\" name=\"ln\"  placeholder=\"Last Name\">\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                                <div class=\"control-group\">\n");
      out.write("                                    <div class=\"controls row-fluid\">\n");
      out.write("                                        <input class=\"span12\" type=\"email\" required=\"\" id=\"em\" name=\"em\"  placeholder=\"Email\">\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"control-group\">\n");
      out.write("                                    <div class=\"controls row-fluid\">\n");
      out.write("                                        <input class=\"span12\" type=\"text\" required=\"\" id=\"un\" name=\"un\"  placeholder=\"User Name\">\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"control-group\">\n");
      out.write("                                    <div class=\"controls row-fluid\">\n");
      out.write("                                        <input class=\"span12\" type=\"password\" required=\"\" id=\"pwd\" name=\"pwd\"  placeholder=\"Password\">\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                                <div class=\"control-group\">\n");
      out.write("                                    <div class=\"controls row-fluid\">\n");
      out.write("                                        <select class=\"span12\" required=\"\" id=\"sex\" name=\"sex\">\n");
      out.write("                                            <option>Male</option>\n");
      out.write("                                            <option>Female</option>\n");
      out.write("                                        </select>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                                <div class=\"control-group\">\n");
      out.write("                                    <div class=\"controls row-fluid\">\n");
      out.write("\n");
      out.write("                                        <input id=\"dob\" type=\"date\">  \n");
      out.write("\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                                <div class=\"module-foot\">\n");
      out.write("                                    <div class=\"control-group\">\n");
      out.write("                                        <div class=\"controls clearfix\">\n");
      out.write("                                            <button type=\"submit\"   class=\"btn btn-primary pull-right\" >Sign Up</button>\n");
      out.write("                                            <label style=\"margin-left: 25px;\"class=\"checkbox\">\n");
      out.write("                                                <input type=\"checkbox\" > Agree to Term and Policy of TOW.com\n");
      out.write("                                            </label><br>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("        </div><!--/.wrapper-->\n");
      out.write("        <div style=\"height: 60px;text-align: center;\">\n");
      out.write("            <b class=\"copyright\">&copy; TOW - All rights reserved.</b>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <script src=\"tow1/static/signinout/scripts/jquery-1.9.1.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"tow1/static/signinout/scripts/jquery-1.9.1.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"tow1/static/signinout/bootstrap/js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
