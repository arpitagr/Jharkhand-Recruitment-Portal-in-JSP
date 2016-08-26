
<%@include file="Header.jsp"  %>
<%@page import="javax.servlet.http.HttpServlet"%>
<%@page import="javax.servlet.http.HttpServletRequest"%>
<%@page import="javax.servlet.http.HttpServletResponse"%>
<%@page import="javax.servlet.http.*"%>
<%@page import="java.sql.*"%>
    <%        
        String s1=request.getParameter("t1");
        String s2=request.getParameter("t2");
               if((s1==null)&&(s2!=null )){
                   response.sendRedirect("Ref8.jsp?a1="+s2+"");
                   
                   
               }

%> 











<div id="mainContents" style="margin:auto;width:98%;background-color:White;">
    <div style="margin:5% auto; width:400px;height:350px;border:1px solid Blue;border-radius:10px;box-shadow: 10px 10px 5px #888888;">
        <form action="ForgetPassword.jsp" method="post">
        <table width="100%">
        <tbody><tr>
            <td align="center">
                <div class="infopanel">
                    Foreget Password
                </div>
               
        </td></tr>
          <tr>
            <td></td>
        </tr>
        <tr>
            <td></td>
        </tr>
        <tr>
            <td>
                <table width="60%" align="center">
                 <tbody><tr>
            <td>
             User ID
            </td>
            <td>
                <input name="t1" type="text" id="txtUser">
            </td>
        </tr>
                <tr>
            <td>
                OR</td>
            <td>
                &nbsp;</td>
        </tr>
                <tr>
            <td>
                Email ID</td>
            <td>
                <input name="t2" type="text" id="txtemail">
            </td>
        </tr>
                </tbody></table>
            </td>
        </tr>
        <!--
        <tr>
            <td align="center">
             <div id="captcha">
                    <img id="ImgCaptcha" src="./Login_files/captcha.ashx"><br>
                     <span id="Label8" style="font-size:11pt;font-weight:bold;">Enter Code</span><br>
                    <input name="txtInput" type="text" id="txtInput" style="color:#000099;border-color:#3399FF;border-style:Solid;"><br>
                    <br>
              -->                                  
                                                
               </div>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <input type="submit" name="btnLogin" value="Submit" id="btnLogin">
            </td>
        
        </tr>
             </tbody></table>
<% 

        
                        if(s1!=null)
                        {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","");
                Statement stmt=con.createStatement();
                ResultSet rs=stmt.executeQuery("select * from login where userid="+s1);
                rs.next();
                String s6=String.valueOf(rs.getInt(2));
                out.println("<center>");
                out.println("Your Password is : ");
                out.println(s6);
        out.println("</center>");
                        }
        
        
//        String w= request.getParameter("t1");
   //     out.println(w);

%>


    </div>
 </div>
    </div>
    </form>
    
    </body></html>