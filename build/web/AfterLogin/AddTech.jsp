<%-- 
    Document   : AddTech
    Created on : 26 Jul, 2015, 5:52:38 PM
    Author     : Arpit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>
</title>
</head>
<body>
    <form method="post" action="#" onsubmit="#" id="form1">
    <div>
    <table align="center">
    <tbody><tr>
        <td>
      Please select Skill
        </td>
    <td colspan="2">
    <select name="ddltechskill" onchange="#" id="ddltechskill">
	<option value="Please Select">Please Select</option>
	<option value="33">CCNA</option>
	<option value="34">CCNP</option>
	<option value="35">MCSA</option>
	<option value="36">MCSE</option>
	<option value="37">RHCA</option>
	<option value="38">RHCE</option>
	<option value="39">CCIE</option>
	<option value="40">Short Hand Writing</option>
	<option value="1">C#</option>
	<option value="2">C</option>
	<option value="3">C++</option>
	<option value="4">Java</option>
	<option value="5">ASP.NET</option>
	<option value="6">Oracle</option>
	<option value="7">SQL Server 2008</option>
	<option value="8">HTML</option>
	<option value="9">Ajax</option>
	<option value="10">SQL Server 2005</option>
	<option value="11">UML</option>
	<option value="12">MVC</option>
	<option value="13">SDLC</option>
	<option value="14">J2EE</option>
	<option value="15">MySQL</option>
	<option value="16">PostgreSQL</option>
	<option value="17">Networking</option>
	<option value="18">Java</option>
	<option value="19">JSP</option>
	<option value="20">Servlet</option>
	<option value="21">Struts</option>
	<option value="22">Php</option>
	<option value="23">.NET</option>
	<option value="24">Android</option>
	<option value="25">OCA/OCP</option>
	<option value="26">GWD/WDP</option>
	<option value="27">Windows Family</option>
	<option value="30">Linux</option>
	<option value="31">Typing (Hindi 30 WPM/Eng 40 WPM)</option>
	<option value="32">MS Office</option>
    </select>
    </td>
    </tr>
    <tr>
        <td>
            Year of Exp</td>
        <td colspan="2">
            <input name="txtYrofexp" type="text" value="0" id="txtYrofexp">
        </td>
    </tr>
    <tr>
        <td>
            Project Handled</td>
        <td colspan="2">
            <textarea name="txtremarks" rows="2" cols="20" id="txtremarks" style="height:82px;width:344px;"></textarea>
        </td>
    </tr>
    <tr>
        <td>
            </td>
        <td>
            <input type="submit" name="btnAdd" value="Add Technical Skill" onclick="#" id="btnAdd">
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
	<th scope="col">Skills</th><th scope="col">Year of Exp.</th><th scope="col">Remarks</th>
	</tr><tr>
	<td>Java</td>
    <td>3</td>
    <td>ffdgfd</td>
	</tr>
    <tr>
	<td>MCSA</td>
    <td>3</td>
    <td>ffdgfd</td>
	</tr>
	</tbody>
    </table>
    </div>
    </td>
    </tr>
    </tbody>
    </table>
    </div>
    </div>
    </form>
    </body>
</html>