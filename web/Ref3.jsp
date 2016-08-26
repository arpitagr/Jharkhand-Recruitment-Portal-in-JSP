<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*,java.util.*,javazoom.upload.*"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@page import="java.sql.*"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="javax.servlet.http.HttpServlet"%>
<%@page import="javax.servlet.http.HttpServletRequest"%>
<%@page import="javax.servlet.http.HttpServletResponse"%>
<%@page import="javax.servlet.http.*"%>

<%
    
     MultipartFormDataRequest mrequest = new MultipartFormDataRequest(request);
    String s1=mrequest.getParameter("q1");
    String s2=mrequest.getParameter("q2");
    String s3=mrequest.getParameter("q3");
    String s4=mrequest.getParameter("q4");
    String s5=mrequest.getParameter("q5");
    String s6=mrequest.getParameter("q6");
    String s7=mrequest.getParameter("q7");
    HttpSession hs=request.getSession();
    String s9=  hs.getAttribute("log").toString(); 
    try {
        if((s1!=null) && ( s2!=null)&&(s3!=null) && ( s4!=null)&&(s5!=null) && ( s6!=null)&&(s7!=null))      
        {
             UploadBean ub=new UploadBean();
           ub.setFolderstore(getServletContext().getRealPath("")+"//photo//");
            Hashtable ht=mrequest.getFiles();
           
            UploadFile uf=(UploadFile)ht.get("q8");
            uf.getFileSize();
            ub.store(mrequest,"q8");
            
            
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","");
                Statement stmt=con.createStatement();
                int count=stmt.executeUpdate("insert into qualification values("+s9+",'"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"',"+s6+","+s7+") ");

             if(count>0)
                {
                                response.sendRedirect("AddQuali.jsp");
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
    
