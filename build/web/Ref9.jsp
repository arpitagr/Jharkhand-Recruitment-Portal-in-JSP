<%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@page import="java.sql.*"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="javax.servlet.http.HttpServlet"%>
<%@page import="javax.servlet.http.HttpServletRequest"%>
<%@page import="javax.servlet.http.HttpServletResponse"%>
<%@page import="javax.servlet.http.*"%>
<%
    String s1=request.getParameter("t1");
    String s2=request.getParameter("t2");
    String s3=request.getParameter("t3");
    HttpSession hs=request.getSession();
    String s9=  hs.getAttribute("log").toString(); 
    try {
        if((s1!=null) && ( s2!=null)&&(s3!=null))      
        {
            
                        
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","");
                Statement stmt=con.createStatement();

                ResultSet rs=stmt.executeQuery("select * from login where userid="+s9);
                rs.next();
                St
                if()
                {
                    
                }
                
                
                int count=stmt.executeUpdate("alter table login set password="+s2+" where userid="+s9);
             if(count>0)
                {
                                response.sendRedirect("Login.jsp");
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
    
