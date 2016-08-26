<%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@page import="java.sql.*"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="javax.servlet.http.HttpServlet"%>
<%@page import="javax.servlet.http.HttpServletRequest"%>
<%@page import="javax.servlet.http.HttpServletResponse"%>
<%@page import="javax.servlet.http.*"%>

<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>
	Personal Information
    </title>
    <link href="bootstrap.css" rel="stylesheet" type="text/css"> 
    </head>
    <body>
<%
    
        HttpSession hs=request.getSession();
        String s9=  hs.getAttribute("log").toString(); 
    try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","");
            Statement stmt=con.createStatement();
            ResultSet rs1,rs2;
            rs1=stmt.executeQuery("SELECT * FROM personal p join register r on p.userid=r.userid where p.userid="+s9);
            rs1.next();
            //stmt=con.createStatement();
       //    rs2=stmt.executeQuery("select * from personal where userid= "+s9);                         
         //   rs2.next();
            
            
            
            
    
    %>




    <form method="post" action="#" id="form1">
    <a id="HyperLink1" href="#">Print</a>
    <div id="divPring" style="width:800px;">
     <fieldset>
        <legend>Personel Details</legend>
        <table class="table table-striped table-hover" cellpadding="5px">
            <tbody>
            <tr>
            <td>
                <span id="lblfname" style="color:#0000CC;font-weight:bold;">First Name</span>
            </td>
                  <td colspan="5">
                      <span id="txtfullname" style="font-weight:bold;" > <%=rs1.getString(14)%></span>
            </td>
            </tr>
            <tr>
            <td>
                <span id="lblfaname" style="color:#0000CC;font-weight:bold;">Father's Name</span>
            </td>
            <td>
                <span id="txtfaname"><%=rs1.getString(15)%></span>
            </td>
            <td>
                <span id="lbldob" style="color:#0000CC;font-weight:bold;">Date of Birth</span>
            </td>
            <td>
                <span id="txtdob"><%=rs1.getString(20)%></span>
                
            </td>
            <td>
                <span id="lblano" style="color:#0000CC;font-weight:bold;">Aadhaar No.</span>
            </td>
            <td>
                <span id="txtuidno" maxlength="12"><%=rs1.getString(2)%></span>
            </td>
        </tr>
        <tr>
            <td>
                <span id="lblmno" style="color:#0000CC;font-weight:bold;">Mobile Number</span>
            </td>
            <td>
                <span id="txtmobno" maxlength="10" style="display:inline-block;height:19px;"><%=rs1.getString(19)%></span>
            </td>
            <td>
                <span id="lbltno" style="color:#0000CC;font-weight:bold;">Telephone Number</span>
            </td>
            <td>
                <span id="txttno"><%=rs1.getString(3)%></span>
            </td>
            <td>
                <span id="lbleid" style="color:#0000CC;font-weight:bold;">Email- ID</span>
                </td>
            <td>
                <span id="txteid"><%=rs1.getString(18)%></span>
            </td>
        </tr>
        <tr>
            <td>
                <span id="lblrel" style="color:#0000CC;font-weight:bold;">Religion</span>
            </td>
            <td>
                <span id="lblreligion"><%=rs1.getString(4)%></span>
            </td>
            <td>
                <span id="lblgen" style="color:#0000CC;font-weight:bold;">Gender</span>
            </td>
            <td>
                <span id="lblgender"><%=rs1.getString(5)%></span>
            </td>
            <td>
                <span id="lblur" style="color:#0000CC;font-weight:bold;">Category</span>
                </td>
            <td>
                <span id="lblcategory"><%=rs1.getString(6)%></span>
            </td>
            </tr>
            <tr>
            <td>
                <span id="lblmoname" style="color:#0000CC;font-weight:bold;">Mother's Name </span>
            </td>
            <td>
                <span id="txtmoname"><%=rs1.getString(7)%></span>
            </td>
            <td>
                <span id="lblmstatus" style="color:#0000CC;font-weight:bold;">Marital Status </span>
            </td>
            <td>
                <span id="lblmarital"><%=rs1.getString(8)%></span>
            </td>
            <td>
                </td>
            <td>
               </td>
            </tr>
            </tbody>
            </table>
    </fieldset>
    <fieldset>
    <legend>Address of Communication</legend>
        <table class="table table-striped table-hover">
        <tbody><tr>
            <td c="">
                <span id="lbladd1" style="color:#0000CC;font-weight:bold;">Address </span>
            </td>
            <td colspan="3">
                <span id="txtadd1" textmode="MultiLine" style="display:inline-block;width:288px;"><%=rs1.getString(16)%></span>
            </td>
            <td>
                
            </td>
            <td>
                <span id="txtpo"></span>
            </td>
        </tr>
        <tr>
            <td>
                <span id="lblcity" style="color:#0000CC;font-weight:bold;">City </span>
            </td>
            <td>
                <span id="txtcity"><%=rs1.getString(11)%></span>
            </td>
            <td>
                <span id="lbldist" style="color:#0000CC;font-weight:bold;">District</span>
            </td>
            <td>
                <span id="txtdist"><%=rs1.getString(12)%></span>
            </td>
            <td>
                <span id="lblstate" style="color:#0000CC;font-weight:bold;">State </span>
            </td>
            <td>
                <span id="lblstatename"><%=rs1.getString(21)%></span>
            </td>
        </tr>
        <tr>
            <td>
                <span id="lblpcode" style="color:#0000CC;font-weight:bold;">Pin Code </span>
            </td>
            <td>
                <span id="txtpcode"><%=rs1.getString(17)%></span>
            </td>
        </tr>
        </tbody>
        </table>
</fieldset>  
<fieldset>
<legend>Educational Qualifications</legend>
</fieldset>
<fieldset>
<legend>Technical Skills</legend>
<table align="center">
    <tbody><tr>
        <td>
            <div>
	<table class="table table-striped table-hover" cellspacing="0" rules="all" border="1" id="GVTechSkills" style="font-size:10pt;border-collapse:collapse;">
	<tbody>
                    <tr>
	     <th scope="col">Area of Skill</th>
                        <th scope="col">Year of Experence</th>
                        <th scope="col">Remarks</th>
	</tr>
<%
             
               try{
                      Class.forName("com.mysql.jdbc.Driver");
        stmt=con.createStatement();
               
             ResultSet rs=stmt.executeQuery("select * from technical where userid="+s9);

             
                while(rs.next())
                {
                    out.println("<tr>");
	 out.println("<td>"+rs.getString(2)+"</td>");
                    out.println("<td>"+rs.getString(3)+"</td>");
                    out.println(" <td>"+rs.getString(4)+"</td>");
	 out.println("</tr>");
                }
    
               }catch(Exception e)
               {
                   
               }
    
        
    
    %>                
        </tbody>
        </table>
        </div>
        </td>
    </tr>
</tbody></table>

</fieldset>
<fieldset>
<legend>Experiences</legend>
<table align="center">
    <tbody><tr>
        <td>
            <div>
</div>
        </td>
    </tr>
</tbody></table>
</fieldset>
<fieldset>
    <legend>Resume</legend>
    <a id="lblresume">Download</a>
</fieldset>
    </div>
</form>
</body></html>
<%
}
    catch(Exception e)
    {
      out.println(e);  
    }
%>