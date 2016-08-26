<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>
</title>
<link href="bootstrap.css" rel="stylesheet" type="text/css"> 
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
    <form method="post" action="Ref5.jsp"  id="formID" enctype="multipart/form-data">
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
            <input name="q1"  class="validate[required]" type="text" id="txtEmployername" style="height:22px;width:331px;">
        </td>
    </tr>
      <tr>
        <td>
            Desiganation Name</td>
        <td colspan="2">
            <input name="q2" type="text" id="txtdesigna" class="validate[required]" style="height:22px;width:331px;">
        </td>
    </tr>
      <tr>
        <td>
            CTC (Annual Salary)</td>
        <td colspan="2">
            <input name="q3" type="text" id="txtctc" style="height:22px;width:331px;" class="validate[required]">
        </td>
    </tr>
    <tr>
    <td>
            Joining Date
    </td>
    <td colspan="2">
            <input name="q4" type="text" id="txtjoiningdt" class="validate[required]">            
    </td>
    </tr>
    <tr>
    <td>
            Relieving Date</td>
    <td colspan="2">
            <input name="q5" type="text"  id="txtrelievingdt" class="validate[required]">
            <span id="Label1" style="font-size:8pt;">(If currently working then Please select Current Date)</span>
    </td>
    </tr>
    <tr>
    <td>
        Year of Exp
    </td>
    <td colspan="2">
        <input name="q6" type="text" value="0" id="txtYrofexp" class="validate[required]">
    </td>
    </tr>
    <tr>
    <td>
        Remarks
    </td>
    <td colspan="2">
            <textarea name="q7" rows="2" cols="20" id="txtremarks" style="height:82px;width:344px;" class="validate[required]"></textarea>
    </td>
    </tr>
    <tr>
    <td>
            Experience Certificate(.jpg file)
    </td>
    <td colspan="2">
            <input type="file" name="t9" id="FUExp" class="validate[required]">
            <span><strong>(File size should be less than 100kb)</strong></span><span id="lblexpmsg" style="color:Red;"></span>
    </td>
    </tr>
    <tr>
    <td>
    </td>
    <td>
        <input type="submit"  value="Add Experience" id="btnAdd" class="validate[required]">   
    </td>
    <td>
        <a id="lnkNext" href="#"><img id="Image1" src="next.png" style="height:30px;width:75px;margin:5px 0px 0px 0px; " alt="img"></a>
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