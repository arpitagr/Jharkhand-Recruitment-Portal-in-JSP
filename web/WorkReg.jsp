
<%@page import="p1.Send_Mail"%>
<%@page import="javax.mail.*"%>
<%@page import="javax.swing.JOptionPane"%>
<%@page import="smsapi.Main"%>
<%@page import="javax.activation.*" %>
<%@page import="javax.mail.internet.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*,java.util.*,javazoom.upload.*"%>
<%     
    try {   
    MultipartFormDataRequest mrequest = new MultipartFormDataRequest(request);
    String s1=mrequest.getParameter("t1");
    String s2=mrequest.getParameter("t2");
    String s3=mrequest.getParameter("t3");
    String s4=mrequest.getParameter("t4");
    String s5=mrequest.getParameter("t5");
    String s6=mrequest.getParameter("t6");
    String s7=mrequest.getParameter("t7");
    String s8=mrequest.getParameter("t8");
    String lg=String.valueOf((int)(Math.random()*1000));
    String ps=String.valueOf((int)(Math.random()*1000));
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","");
                Statement stmt=con.createStatement();
                 if((s1!=null) && ( s2!=null) && (s3!=null) &&(s4!=null)&&(s5!=null)&&(s6!=null)&&(s7!=null)&&(s8!=null))
        {                      
           UploadBean ub=new UploadBean();
           ub.setFolderstore(getServletContext().getRealPath("")+"//photo//");
           Hashtable ht=mrequest.getFiles();
           UploadFile uf=(UploadFile)ht.get("t9");
           uf.getFileSize();
           ub.store(mrequest,"t9");
//----------------------------------------------------------------------------------------------------------------------------------------
           int count1=stmt.executeUpdate("insert into login values("+lg+","+ps+")"); 
           String msg="Your Username is   "+lg+"  And Password is   "+ps ;
           int count=stmt.executeUpdate("Insert into register values("+lg+",'"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"','"+s6+"','"+s7+"','"+s8+"') ");                
           if(count>0)
           {
                    smsapi.Main m=new Main();
                   m.sensms(s6,msg);                 
//--------------------------------------------------------------------------------------------------------------------------------------------
            /*
                   try{
	  Send_Mail sm = new Send_Mail();
           //     out.println("Working"+s5);
                String ss[]={s5};
                sm.setTo(ss);
         //  out.println("Not Working");
                sm.setSub("Registration Confirmation");
            sm.setMess("Hello User");
            sm.mailMe();
            }catch(Exception e){
            out.println(e);
            }
                    
               */                    
           //--------------------------------------------------------------------------------------
              response.sendRedirect("Registration.jsp?a1="+lg+"&a2="+ps);
                }
                else
                {
                    out.println("Error");                           
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