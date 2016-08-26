
<%@page import="javax.servlet.http.HttpServlet"%>
<%@page import="javax.servlet.http.HttpServletRequest"%>
<%@page import="javax.servlet.http.HttpServletResponse"%>
<%@page import="javax.servlet.http.*"%>
<%@page import="java.sql.*"%>
<%    
         try {
       if(session.getAttribute("log")==null)
            {
                response.setHeader("refresh", "1");
            response.sendRedirect("body.jsp");
            }
    HttpSession hs=request.getSession();


    String s9=  hs.getAttribute("log").toString();       
    String s1=request.getParameter("t1");
    String s2=request.getParameter("t2");
    String s3=request.getParameter("t3");
    String s4=request.getParameter("t4");
    String s5=request.getParameter("t5");
    String s6=request.getParameter("t6");
    String s7=request.getParameter("t7");
    String s8=request.getParameter("t8");
    String s10=request.getParameter("t9");
    String s11=request.getParameter("t10");
    String s12=request.getParameter("t11");
   
        if((s1!=null) && ( s2!=null)&&(s3!=null) && ( s4!=null)&&(s5!=null) && ( s6!=null)&&(s7!=null)&&(s8!=null)&&(s10!=null) && ( s11!=null)&&(s12!=null))      
        {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","");
                Statement stmt=con.createStatement();
                int count=stmt.executeUpdate("insert into personal values("+s9+",'"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"','"+s6+"','"+s7+"','"+s8+"','"+s10+"','"+s11+"','"+s12+"') ");
             if(count>0)
                {
  //                              response.sendRedirect("PersonalDetails.jsp");
                }
                else
                {
                                System.out.println("Some Technical Problem Occured.");	
                }
        
                con.close();  
        
        }
    }
    catch(Exception e)
    {
        
    }
 %>    