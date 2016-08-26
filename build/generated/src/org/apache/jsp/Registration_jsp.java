package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class Registration_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/header2.jsp");
  }

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
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>\n");
      out.write("</title>\n");
      out.write("        <link href=\"Login_files/RP_style.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("   <style type=\"text/css\">\n");
      out.write("    #mymenu a\n");
      out.write("    {\n");
      out.write("        text-decoration:none;\n");
      out.write("        text-align:center;\n");
      out.write("        vertical-align:middle;  \n");
      out.write("        line-height:25px;\n");
      out.write("        width:200px;\n");
      out.write("        height:50px;\n");
      out.write("        color:White;background-color:#0390FC ;\n");
      out.write("    }\n");
      out.write("    #mymenu a:link \n");
      out.write("    {\n");
      out.write("        border-radius:10px;\n");
      out.write("        box-shadow: 5px 5px 5px #888888;\n");
      out.write("        color:White;background-color:#0390FC ;\n");
      out.write("    }      \n");
      out.write("#mymenu a:hover \n");
      out.write("{\n");
      out.write("    border-radius:10px;\n");
      out.write("    box-shadow: 5px 5px 5px #888888;\n");
      out.write("    color:White; background-color:#0871C1 ;\n");
      out.write("    font-weight:bold;\n");
      out.write("    }\n");
      out.write("    #templatemo_menu {\n");
      out.write("margin:auto;\t\n");
      out.write("width: 1000px;\t\n");
      out.write("height: 41px;\t\n");
      out.write("}\n");
      out.write("    </style>\n");
      out.write("            <script src=\"js/jquery-1.6.min.js\"></script>\n");
      out.write("<!--\n");
      out.write("            <script>\n");
      out.write("    $(document).ready(function(){\n");
      out.write("    \n");
      out.write("    $(\".abc\").click(function(){  \n");
      out.write("        alert(\"Call\");\n");
      out.write("        window.open (\"Login.jsp\",\"mywindow\",\"status=1,toolbar=0\");\n");
      out.write("        \n");
      out.write("    });\n");
      out.write("    \n");
      out.write("    });\n");
      out.write("         //window.history.forward(-1)\n");
      out.write("\n");
      out.write("        //window.history.forward();\n");
      out.write("    </script>\n");
      out.write("    -->\n");
      out.write("    </head>\n");
      out.write("<body>\n");
      out.write("    <div id=\"templatemo_header_wrapper\">\n");
      out.write("     <table align=\"center\">\n");
      out.write("     <tbody><tr>\n");
      out.write("        <td align=\"center\">\n");
      out.write("                    <img src=\"a.png\" height=\"60\">\n");
      out.write("        </td>\n");
      out.write("     </tr>\n");
      out.write("     </tbody></table>\n");
      out.write(" </div>\n");
      out.write("    <div id=\"templatemo_menu_wrapper\">   \n");
      out.write("    <div id=\"templatemo_menu\" width=\"200px\">\n");
      out.write("        <ul>\n");
      out.write("            <li><a href=\"body.jsp\">Home</a> </li>\n");
      out.write("            <li><a href=\"Registration.jsp\">Register</a> </li>\n");
      out.write("            <li><a href=\"CurrentOpenning.jsp\" >Current Openings</a> </li>\n");
      out.write("            <li><a  class=\"abc\"  href=\"Login.jsp\">Login</a> </li>\n");
      out.write("            <li><a href=\"Result.jsp\">Result</a> </li>\n");
      out.write("            <li><a href=\"ContactUs.jsp\" >Contact Us</a> </li>\n");
      out.write("            <li>\n");
      out.write("                <a  href=\"ViewStatics.jsp\" >Visits</a></li>\n");
      out.write("        </ul>    \t\n");
      out.write("    </div>\n");
      out.write("</div>        ");
      out.write("\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/validationEngine.jquery.css\" type=\"text/css\"/>\n");
      out.write("    \n");
      out.write("        <script src=\"js/jquery-1.6.min.js\" type=\"text/javascript\">\n");
      out.write("        </script>\n");
      out.write("        <script src=\"js/languages/jquery.validationEngine-en.js\" type=\"text/javascript\" charset=\"utf-8\">\n");
      out.write("        </script>\n");
      out.write("        <script src=\"js/jquery.validationEngine.js\" type=\"text/javascript\" charset=\"utf-8\">\n");
      out.write("        </script>\n");
      out.write("        <script>\n");
      out.write("            jQuery(document).ready(function(){\n");
      out.write("                // binds form submission and fields to the validation engine\n");
      out.write("                jQuery(\"#formID\").validationEngine();\n");
      out.write("            });\n");
      out.write("        </script>\n");
      out.write("\n");
      out.write("<form  id=\"formID\" action=\"WorkReg.jsp\" method=\"post\" enctype=\"multipart/form-data\">\n");
      out.write("<div id=\"mainContents\" style=\"margin:auto;width:98%;background-color:White;\">\n");
      out.write("    <div style=\"margin:2% auto; width:450px;border:2px solid Blue;border-radius:10px;box-shadow: 10px 10px 5px #888888;\">\n");
      out.write("  <table align=\"center\" width=\"100%\" cellpadding=\"5px\" style=\"top:0px;\" border=\"0px\">\n");
      out.write("     <tbody><tr style=\"background-color:Blue;\">\n");
      out.write("        <td colspan=\"2\" style=\"text-align: center\">\n");
      out.write("            <span id=\"Label1\" style=\"color:White;font-family:arial;font-size:13pt;font-weight:bold;\">User Registration</span>\n");
      out.write("        </td>\n");
      out.write("     </tr>\n");
      out.write("     <tr style=\"height:10px;\">\n");
      out.write("        <td colspan=\"2\" style=\"text-align: center\">\n");
      out.write("        </td>\n");
      out.write("     </tr>\n");
      out.write("        <tr>\n");
      out.write("            <td valign=\"top\">\n");
      out.write("            Name\n");
      out.write("            </td>\n");
      out.write("            <td>\n");
      out.write("                <input required name=\"t1\" class=\"validate[required]\" type=\"text\" value=\"\"  maxlength=\"180\" id=\"abc\" style=\"border-color:#0000CC;border-style:Solid;width:243px;\">\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("            </td>\n");
      out.write("          \n");
      out.write("        </tr>\n");
      out.write("         <tr>\n");
      out.write("            <td valign=\"top\">\n");
      out.write("                Father's/Parent Name</td>\n");
      out.write("            <td>\n");
      out.write("                <input required class=\"validate[required]\" name=\"t2\" type=\"text\" maxlength=\"60\" id=\"txtFName\" style=\"border-color:#0000CC;border-style:Solid;width:243px;\">\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("            </td>\n");
      out.write("           \n");
      out.write("        </tr>\n");
      out.write("         <tr>\n");
      out.write("            <td valign=\"top\">\n");
      out.write("           Correspondence Address\n");
      out.write("            </td>\n");
      out.write("            <td>\n");
      out.write("                <textarea  class=\"validate[required]\" required name=\"t3\" rows=\"2\" cols=\"20\" id=\"txtAdd\" style=\"border-color:#0000CC;border-style:Solid;height:68px;width:243px;\"></textarea>\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("            </td>\n");
      out.write("        </tr>\n");
      out.write("         <tr>\n");
      out.write("            <td valign=\"top\">\n");
      out.write("                Pin Code</td>\n");
      out.write("            <td>\n");
      out.write("                <input required class=\"validate[required]\" name=\"t4\" type=\"text\" maxlength=\"6\" id=\"txtpin\" style=\"border-color:#0000CC;border-style:Solid;width:243px;\">\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("            </td>\n");
      out.write("          \n");
      out.write("        </tr>\n");
      out.write("         <tr>\n");
      out.write("            <td valign=\"top\">\n");
      out.write("                Valid e-Mail ID</td>\n");
      out.write("            <td>\n");
      out.write("                <input required class=\"validate[required]\" name=\"t5\" type=\"text\" maxlength=\"190\" id=\"txtemail\" style=\"border-color:#0000CC;border-style:Solid;width:243px;\">\n");
      out.write("                <br>\n");
      out.write("<br>\n");
      out.write("            </td>\n");
      out.write("          \n");
      out.write("        </tr>\n");
      out.write("         <tr>\n");
      out.write("            <td valign=\"top\">\n");
      out.write("                Mobile No</td>\n");
      out.write("            <td>\n");
      out.write("                <input required  name=\"t6\" type=\"text\" class=\"validate[required]\" maxlength=\"10\" id=\"txtphone\" style=\"border-color:#0000CC;border-style:Solid;width:243px;\">\n");
      out.write("       <br>        \n");
      out.write("                <br>\n");
      out.write("            </td>\n");
      out.write("         \n");
      out.write("        </tr>\n");
      out.write("         <tr>\n");
      out.write("            <td valign=\"top\">\n");
      out.write("                Date Of Birth</td>\n");
      out.write("         <td>\n");
      out.write("        \n");
      out.write("             <input required type=\"date\" class=\"validate[required]\" name=\"t7\">\n");
      out.write("               \n");
      out.write("<br>\n");
      out.write("            </td>\n");
      out.write("        </tr>\n");
      out.write("   \n");
      out.write("         <tr>\n");
      out.write("            <td valign=\"top\">\n");
      out.write("                State</td>\n");
      out.write("     \n");
      out.write("            <td>\n");
      out.write("                <select required name=\"t8\" class=\"validate[required]\" id=\"ddl_state\">\n");
      out.write("\t<option value=\"\">Please Select</option>\n");
      out.write("\t<option value=\"Andaman\">Andaman</option>\n");
      out.write("\t<option value=\"Andhra\">Andhra</option>\n");
      out.write("\t<option value=\"Arunachal\">Arunachal</option>\n");
      out.write("\t<option value=\"Assam\">Assam </option>\n");
      out.write("\t<option value=\"Bihar\">Bihar</option>\n");
      out.write("\t<option value=\"Chandigarh\">Chandigarh</option>\n");
      out.write("\t<option value=\"Chhattisgarh\">Chhattisgarh</option>\n");
      out.write("\t<option value=\"Dadra\">Dadra</option>\n");
      out.write("\t<option value=\"Daman\">Daman</option>\n");
      out.write("\t<option value=\"Delhi\">Delhi</option>\n");
      out.write("\t<option value=\"Goa\">Goa</option>\n");
      out.write("\t<option value=\"Gujarat\">Gujarat</option>\n");
      out.write("\t<option value=\"Haryana\">Haryana</option>\n");
      out.write("\t<option value=\"Himachal Pradesh\">Himachal Pradesh</option>\n");
      out.write("\t<option value=\"Jammu\">Jammu</option>\n");
      out.write("\t<option value=\"Jharkhand\">Jharkhand</option>\n");
      out.write("\t<option value=\"Karnataka\">Karnataka</option>\n");
      out.write("\t<option value=\"Kerala\">Kerala</option>\n");
      out.write("\t<option value=\"Lakshadweep\">Lakshadweep</option>\n");
      out.write("\t<option value=\"Madhya Pradesh\">Madhya Pradesh</option>\n");
      out.write("\t<option value=\"Maharashtra\">Maharashtra</option>\n");
      out.write("\t<option value=\"Manipur\">Manipur</option>\n");
      out.write("\t<option value=\"Meghalaya\">Meghalaya</option>\n");
      out.write("\t<option value=\"Mizoram\">Mizoram</option>\n");
      out.write("\t<option value=\"Nagaland\">Nagaland</option>\n");
      out.write("\t<option value=\"Orissa\">Orissa</option>\n");
      out.write("\t<option value=\"Puducherry\">Puducherry</option>\n");
      out.write("\t<option value=\"Punjab\">Punjab</option>\n");
      out.write("\t<option value=\"Rajasthan\">Rajasthan</option>\n");
      out.write("\t<option value=\"Sikkim\">Sikkim</option>\n");
      out.write("\t<option value=\"Tamil Nadu\">Tamil Nadu</option>\n");
      out.write("\t<option value=\"Tripura\">Tripura</option>\n");
      out.write("\t<option value=\"Uttar Pradesh\">Uttar Pradesh</option>\n");
      out.write("\t<option value=\"Uttarakhand\">Uttarakhand</option>\n");
      out.write("\t<option value=\"West Bengal\">West Bengal</option>\n");
      out.write("\n");
      out.write("</select><br>\n");
      out.write("                \n");
      out.write("            </td>\n");
      out.write("           \n");
      out.write("        </tr>\n");
      out.write("          <tr>\n");
      out.write("            <td>\n");
      out.write("                Photo</td>\n");
      out.write("            <td>\n");
      out.write("                 <input type=\"file\" name=\"t9\" id=\"FUappimg\" class=\"validate[required]\">\n");
      out.write("                <br>\n");
      out.write("             </td>\n");
      out.write("          \n");
      out.write("        </tr>\n");
      out.write("         \n");
      out.write("         <tr>\n");
      out.write("            <td>\n");
      out.write("                </td>\n");
      out.write("            <td>\n");
      out.write("                <input type=\"submit\" value=\"Submit\"  id=\"btnSubmit\">\n");
      out.write("            </td>\n");
      out.write("           \n");
      out.write("        </tr>\n");
      out.write("         <tr>\n");
      out.write("            <td>\n");
      out.write("                </td>\n");
      out.write("            <td>\n");
      out.write("                <span id=\"txtMsg\" style=\"color:#FF3300;\"></span>\n");
      out.write("             </td>\n");
      out.write("           \n");
      out.write("        </tr>\n");
      out.write("    </tbody>\n");
      out.write("  </table>\n");
      out.write("        <span>Your Username is </span>\n");
      out.write("       ");
 
  String q= request.getParameter("a1");
    out.println(q);
    
      out.write("\n");
      out.write("    <span>Your Password is</span>\n");
      out.write("     ");
 
  String w= request.getParameter("a2");
    out.println(w);
    
      out.write("\n");
      out.write("    </div>\n");
      out.write(" </div>\n");
      out.write("    </div>\n");
      out.write("</form>\n");
      out.write("\n");
      out.write("    </body>\n");
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
