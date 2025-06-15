package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class LoginPage_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write('\n');
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <title>Car Workshop Management System</title>\n");
      out.write("    <style>\n");
      out.write("        body {\n");
      out.write("            background: url('background-image.jpg') no-repeat center center fixed;\n");
      out.write("            background-size: cover;\n");
      out.write("            font-family: Arial, sans-serif;\n");
      out.write("            margin: 0;\n");
      out.write("            color: black;\n");
      out.write("        }\n");
      out.write("        .welcome {\n");
      out.write("            text-align: center;\n");
      out.write("            padding: 30px;\n");
      out.write("            background-color: #0f9c8e;\n");
      out.write("            color: white;\n");
      out.write("        }\n");
      out.write("        nav {\n");
      out.write("            background-color: black;\n");
      out.write("            padding: 10px;\n");
      out.write("        }\n");
      out.write("        ul.nav {\n");
      out.write("            list-style: none;\n");
      out.write("            padding: 0;\n");
      out.write("            margin: 0;\n");
      out.write("            display: flex;\n");
      out.write("        }\n");
      out.write("        ul.nav li {\n");
      out.write("            margin-right: 20px;\n");
      out.write("        }\n");
      out.write("        ul.nav a {\n");
      out.write("            color: white;\n");
      out.write("            text-decoration: none;\n");
      out.write("            padding: 10px;\n");
      out.write("        }\n");
      out.write("        ul.nav a:hover {\n");
      out.write("            color: lightgray;\n");
      out.write("        }\n");
      out.write("        footer {\n");
      out.write("            left: 0;\n");
      out.write("            bottom: 0;\n");
      out.write("            width: 100%;\n");
      out.write("            background-color: #0f9c8e;\n");
      out.write("            color: black;\n");
      out.write("            padding: 20px 0;\n");
      out.write("        }\n");
      out.write("        footer a {\n");
      out.write("            color: black;\n");
      out.write("            text-decoration: none;\n");
      out.write("        }\n");
      out.write("        footer a:hover {\n");
      out.write("            color: gray;\n");
      out.write("        }\n");
      out.write("        .container {\n");
      out.write("            display: block;\n");
      out.write("            width: 80%;\n");
      out.write("            max-width: 800px;\n");
      out.write("            margin: 70px auto;\n");
      out.write("            background-color: rgba(255, 255, 255, 0.9);\n");
      out.write("            padding: 20px;\n");
      out.write("            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);\n");
      out.write("            border-radius: 5px;\n");
      out.write("        }\n");
      out.write("        .note-form {\n");
      out.write("            display: flex;\n");
      out.write("            flex-direction: column;\n");
      out.write("            align-items: center;\n");
      out.write("            width: 100%;\n");
      out.write("        }\n");
      out.write("        .note-form label {\n");
      out.write("            margin: 5px 0;\n");
      out.write("            font-weight: bold;\n");
      out.write("        }\n");
      out.write("        .note-form input {\n");
      out.write("            margin: 5px 0;\n");
      out.write("            padding: 10px;\n");
      out.write("            width: 100%;\n");
      out.write("            border: 1px solid #ccc;\n");
      out.write("            border-radius: 3px;\n");
      out.write("        }\n");
      out.write("        .note-form button {\n");
      out.write("            margin-top: 10px;\n");
      out.write("            padding: 10px 20px;\n");
      out.write("            background-color: #0f9c8e;\n");
      out.write("            color: black;\n");
      out.write("            border: none;\n");
      out.write("            cursor: pointer;\n");
      out.write("            border-radius: 3px;\n");
      out.write("            width: 100%;\n");
      out.write("        }\n");
      out.write("        .note-form button:hover {\n");
      out.write("            background-color: #0056b3;\n");
      out.write("            color: white;\n");
      out.write("        }\n");
      out.write("        .note-form a {\n");
      out.write("            display: inline-block;\n");
      out.write("            margin-top: 10px;\n");
      out.write("            color: #0f9c8e;\n");
      out.write("            text-decoration: none;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <div class=\"welcome\">\n");
      out.write("        <h1>Car Workshop Management System</h1>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <nav>\n");
      out.write("        <ul class=\"nav\">\n");
      out.write("            <li><a href=\"Homepage.jsp\">Home</a></li>\n");
      out.write("            <li><a href=\"Booking_Appoiment.jsp\">Booking</a></li>\n");
      out.write("            <li><a href=\"Contact.jsp\">Contact</a></li>\n");
      out.write("            <li><a href=\"Inventory.jsp\">Maintainance</a></li>\n");
      out.write("            <li><a href=\"LoginPage.jsp\">Logout</a></li>\n");
      out.write("        </ul>\n");
      out.write("    </nav>\n");
      out.write("\n");
      out.write("    <div class=\"container\">\n");
      out.write("        <div class=\"note-form\">\n");
      out.write("            <form action=\"AdminLoginServlet.java\" method=\"post\">\n");
      out.write("                <label for=\"username\">Username</label>\n");
      out.write("                <input type=\"text\" id=\"username\" name=\"username\" placeholder=\"Enter username\" required>\n");
      out.write("                <label for=\"password\">Password</label>\n");
      out.write("                <input type=\"password\" id=\"password\" name=\"password\" placeholder=\"**********\" required>\n");
      out.write("                \n");
      out.write("             <button type=\"submit\" style=\"width: 100%;\">Login</button>\n");
      out.write("\n");
      out.write("\n");
      out.write("                <a href=\"Register.jsp\" style=\"width: 100%;\">\n");
      out.write("                    <button type=\"button\" style=\"width: 100%;\">Register</button>\n");
      out.write("                </a>\n");
      out.write("\n");
      out.write("                <div style=\"margin-top: 20px;\">\n");
      out.write("                    <a href=\"ForgPass.jsp\">Forgot Password?</a>\n");
      out.write("                </div>\n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <footer>\n");
      out.write("        <div class=\"container p-4\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-lg-4 col-md-6 mb-4 mb-md-0\">\n");
      out.write("                    <h5>Contact Information</h5>\n");
      out.write("                    <ul class=\"list-unstyled\">\n");
      out.write("                        <li>Johor Bahru</li>\n");
      out.write("                        <li>+60 11-1292 1291</li>\n");
      out.write("                        <li>Alangtyre@gmail.com</li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-lg-4 col-md-6 mb-4 mb-md-0\">\n");
      out.write("                    <h5>Follow Us</h5>\n");
      out.write("                    <a href=\"https://www.facebook.com/\" target=\"_blank\">Facebook</a><br>\n");
      out.write("                    <a href=\"https://www.tiktok.com/\" target=\"_blank\">TikTok</a><br>\n");
      out.write("                    <a href=\"https://www.instagram.com/\" target=\"_blank\">Instagram</a>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-lg-4 col-md-12 mb-4 mb-md-0\">\n");
      out.write("                    <h5>About Us</h5>\n");
      out.write("                    <p>© 2024 Car Workshop Management System. All rights reserved.</p>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"text-center p-3\">\n");
      out.write("            © 2024 Car Workshop Management System\n");
      out.write("        </div>\n");
      out.write("    </footer>\n");
      out.write("</body>\n");
      out.write("</html>\n");
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
