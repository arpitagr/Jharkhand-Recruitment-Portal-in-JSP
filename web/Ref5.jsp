<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*,java.util.*,javazoom.upload.*"%>
<%@page import="java.sql.*"%>
<%@page import="javax.servlet.http.*"%>
<%
    try 
    {
    MultipartFormDataRequest mrequest = new MultipartFormDataRequest(request);            
    String s1=mrequest.getParameter("q1");
    String s2=mrequest.getParameter("q2");
    String s3=mrequest.getParameter("q3");
    String s4=mrequest.getParameter("q4");
    String s5=mrequest.getParameter("q5");
    String s6=mrequest.getParameter("q6");
    //String s11=request.getParameter("t9");
    String s7=mrequest.getParameter("q7");
    HttpSession hs=request.getSession();
    String s9=  hs.getAttribute("log").toString();    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","");
    Statement stmt=con.createStatement();
    if((s1!=null) && ( s2!=null)&&(s3!=null) && ( s4!=null)&&(s5!=null) && ( s6!=null)&&(s7!=null))      
   {
    UploadBean ub=new UploadBean();
    ub.setFolderstore(getServletContext().getRealPath("")+"//photo//");
    Hashtable ht=mrequest.getFiles();
    UploadFile uf=(UploadFile)ht.get("t9");
    uf.getFileSize();
    ub.store(mrequest,"t9");
    int count=stmt.executeUpdate("insert into experience values("+s9+",'"+s1+"','"+s2+"',"+s3+",'"+s4+"','"+s5+"',"+s6+",'"+s7+"') ");
    if(count>0)
    {
       response.sendRedirect("AddExp.jsp");
    }
    else
    {
       System.out.println("Some Technical Problem Occured.");	
    }
}
     else
     {
       out.println("Error");
     }
 }
   catch(Exception e)
    {
        out.println(e);
    }   
    %>