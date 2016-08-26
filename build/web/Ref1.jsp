

<%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8" import="com.octo.captcha.module.servlet.image.SimpleImageCaptchaServlet"%>
<%@page import="java.sql.*"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="javax.servlet.http.HttpServlet"%>
<%@page import="javax.servlet.http.HttpServletRequest"%>
<%@page import="javax.servlet.http.HttpServletResponse"%>
<%@page import="javax.servlet.http.*"%>
<%
    
  //  response.setHeader("Catche-control"," no-header");
    //response.setHeader("Progma"," no-header");
    //response.setHeader("Expires","0");
    
   // HttpSession session1 = httpreq.getSession(false);
    
    
   
            String userCaptchaResponse = request.getParameter("jcaptcha");
            boolean captchaPassed = SimpleImageCaptchaServlet.validateResponse(request, userCaptchaResponse);
             if (captchaPassed) {
                 
             
    try {           
    String s1=request.getParameter("t1");
    String s2=request.getParameter("t2");
    HttpSession hs=request.getSession();
    hs.setAttribute("log", s1);
        if((s1!=null) && ( s2!=null))      
        {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","");
                Statement stmt=con.createStatement();
                ResultSet rs=stmt.executeQuery("select * from login where userid="+s1+" and password="+s2 );
                if(rs.next())
                {
                    response.sendRedirect("Login.jsp?a1="+10);
                }
                else
                {
                    response.sendRedirect("Login.jsp");
                }
        }
    }    
    catch(Exception e)
    {
        
    }
             }
             else{
                 response.sendRedirect("Login.jsp?msg=Invalid Text");
             }
    %>