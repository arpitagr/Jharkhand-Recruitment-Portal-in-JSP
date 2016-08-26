<%-- 
    Document   : AddTech
    Created on : 26 Jul, 2015, 5:52:38 PM
    Author     : Arpit
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@page import="java.sql.*"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="javax.servlet.http.HttpServlet"%>
<%@page import="javax.servlet.http.HttpServletRequest"%>
<%@page import="javax.servlet.http.HttpServletResponse"%>
<%@page import="javax.servlet.http.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>
</title>
 <link rel="stylesheet" href="css/validationEngine.jquery.css" type="text/css"/>
    
        <script src="js/jquery-1.6.min.js" type="text/javascript">
        </script>
        <script src="js/languages/jquery.validationEngine-en.js" type="text/javascript" charset="utf-8">
        </script>
        <script src="js/jquery.validationEngine.js" type="text/javascript" charset="utf-8">
        </script>
        <script>
            jQuery(document).ready(function(){
                // binds form submission and fields to the validation engine
                jQuery("#formID").validationEngine();
            });
        </script>
</head>
<body>
    <form method="get" id="formID" action="Ref4.jsp" >
    <div>
    <table align="center">
    <tbody><tr>
        <td>
      Please select Skill
        </td>
    <td colspan="2">
    <select name="t1" id="ddltechskill" class="validate[required]">
	<option value="Please Select">Please Select</option>
	<option value="CCNA">CCNA</option>
	<option value="CCNP">CCNP</option>
	<option value="MCSA">MCSA</option>
	<option value="MCSE">MCSE</option>
	<option value="RHCA">RHCA</option>
	<option value="RHCE">RHCE</option>
	<option value="CCIE">CCIE</option>
	<option value="Short Hand Writing">Short Hand Writing</option>
	<option value="C#">C#</option>
	<option value="C">C</option>
	<option value="C++">C++</option>
	<option value="Java">Java</option>
	<option value="ASP.NET">ASP.NET</option>
	<option value="Oracle">Oracle</option>
	<option value="SQL Server 2008">SQL Server 2008</option>
	<option value="HTML">HTML</option>
	<option value="Ajax">Ajax</option>
	<option value="SQL Server 2005">SQL Server 2005</option>
	<option value="UML">UML</option>
	<option value="MVC">MVC</option>
	<option value="SDLC">SDLC</option>
	<option value="J2EE">J2EE</option>
	<option value="MySQL">MySQL</option>
	<option value="PostgreSQL">PostgreSQL</option>
	<option value="Networking">Networking</option>
	<option value="Java">Java</option>
	<option value="JSP">JSP</option>
	<option value="Servlet">Servlet</option>
	<option value="Struts">Struts</option>
	<option value="Php">Php</option>
	<option value=".NET">.NET</option>
	<option value="Android">Android</option>
	<option value="OCA/OCP">OCA/OCP</option>
	<option value="GWD/WDP">GWD/WDP</option>
	<option value="Windows Family">Windows Family</option>
	<option value="Linux">Linux</option>
	<option value="Typing (Hindi 30 WPM/Eng 40 WPM)">Typing (Hindi 30 WPM/Eng 40 WPM)</option>
	<option value="MS Office">MS Office</option>
    </select>
    </td>
    </tr>
    <tr>
        <td>
            Year of Exp</td>
        <td colspan="2">
            <input name="t2" type="text" value="0" id="txtYrofexp" class="validate[required]">
        </td>
    </tr>
    <tr>
        <td>
            Project Handled</td>
        <td colspan="2">
            <textarea name="t3" rows="2" cols="20" id="txtremarks" style="height:82px;width:344px;" class="validate[required]"></textarea>
        </td>
    </tr>
    <tr>
        <td>
            </td>
        <td>
            <input type="submit" value="Add Technical Skill" id="btnAdd">
        </td>
        <td>
            <a id="lnkNext" href="#"><img id="Image1" src="next.png" style="height:30px;width:75px;margin:5px 0px 0px 0px;"></a>
        </td>
    </tr>
    </tbody>
    </table>
    <div style="width:100%;margin:5px 5px 5px 5px;">
    <table align="center">
    <tbody><tr>
    <td>
    <div>
	<table cellspacing="0" rules="all" border="1" id="GVQuali" style="font-size:10pt;border-collapse:collapse;">
	<tbody>
                        <tr>
                        <th scope="col">Skills</th>
                        <th scope="col">Year of Exp.</th>
                        <th scope="col">Remarks</th>
                        </tr>   
                        
<%
          HttpSession hs=request.getSession();
    String s9=  hs.getAttribute("log").toString(); 

                           
    try {    
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","");
                Statement stmt=con.createStatement();
                ResultSet rs=stmt.executeQuery("select * from technical where userid="+s9);
                while(rs.next())
                {
                    out.println("<tr>");
	 out.println("<td>"+rs.getString(2)+"</td>");
                     out.println("<td>"+rs.getString(3)+"</td>");
                    out.println(" <td>"+rs.getString(4)+"</td>");
	 out.println("</tr>");
                }
    }
    
    catch(Exception e)
    {
        
    }
    %>
   
    </tbody>
    </table>
    </div>
    </div>
    </form>
    </body>
</html>