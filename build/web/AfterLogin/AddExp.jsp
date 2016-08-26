<%-- 
    Document   : AddExp
    Created on : 26 Jul, 2015, 6:07:33 PM
    Author     : Arpit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>
</title>
<link href="bootstrap.css" rel="stylesheet" type="text/css"> 
</head>
<body>
    <form method="post" action="#" onsubmit="#" id="form1" enctype="multipart/form-data">
    <div style="margin-top:10px;">
    <fieldset>
    <legend>
    <span id="Label2" style="color:Maroon;font-size:15px;font-weight:bold;">Add Experience Details</span>
    </legend>
    <table align="center" class="table table-striped table-hover" style="width:70%;">
    <tbody><tr>
        <td>
      Name of Employer
        </td>
        <td colspan="2">
            <input name="txtEmployername" type="text" id="txtEmployername" style="height:22px;width:331px;">
        </td>
    </tr>
      <tr>
        <td>
            Desiganation Name</td>
        <td colspan="2">
            <input name="txtdesigna" type="text" id="txtdesigna" style="height:22px;width:331px;">
        </td>
    </tr>
      <tr>
        <td>
            CTC (Annual Salary)</td>
        <td colspan="2">
            <input name="txtctc" type="text" id="txtctc" style="height:22px;width:331px;">
        </td>
    </tr>
    <tr>
    <td>
            Joining Date
    </td>
    <td colspan="2">
            <input name="txtjoiningdt" type="text" id="txtjoiningdt">            
    </td>
    </tr>
    <tr>
    <td>
            Relieving Date</td>
    <td colspan="2">
            <input name="txtrelievingdt" type="text" onchange="#" id="txtrelievingdt">
            <span id="Label1" style="font-size:8pt;">(If currently working then Please select Current Date)</span>
    </td>
    </tr>
    <tr>
    <td>
        Year of Exp
    </td>
    <td colspan="2">
        <input name="txtYrofexp" type="text" value="0" id="txtYrofexp">
    </td>
    </tr>
    <tr>
    <td>
        Remarks
    </td>
    <td colspan="2">
            <textarea name="txtremarks" rows="2" cols="20" id="txtremarks" style="height:82px;width:344px;"></textarea>
    </td>
    </tr>
    <tr>
    <td>
            Experience Certificate(.jpg file)
    </td>
    <td colspan="2">
            <input type="file" name="FUExp" id="FUExp">
            <span class="style1"><strong>(File size should be less than 100kb)</strong></span><span id="lblexpmsg" style="color:Red;"></span>
    </td>
    </tr>
    <tr>
    <td>
    </td>
    <td>
        <input type="submit" name="btnAdd" value="Add Experience" onclick="#" id="btnAdd">   
    </td>
    <td>
    <a id="lnkNext" href="#"><img id="Image1" src="next.png" style="height:30px;width:75px;margin:5px 0px 0px 0px;"></a>
    </td>
    </tr>
    </tbody>
    </table>
    </fieldset>
    <div style="width:100%;margin:5px 5px 5px 5px;">
    <fieldset>
    <legend>
    <span id="Label3" style="color:Maroon;font-size:15px;font-weight:bold;">Added Experience Details</span>
    </legend>
    </fieldset>
    </div>
    </div>    
</form>
</body>
</html>