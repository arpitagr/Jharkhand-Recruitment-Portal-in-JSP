<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>Add Qualification</title><link href="bootstrap.css" rel="stylesheet" type="text/css"> 
</head>
<body>
    <form method="post" action="add_quali.html" onsubmit="javascript:return WebForm_OnSubmit();" id="form1" enctype="multipart/form-data">
    <div style="margin-top:10px;">
    <fieldset>
    <legend>
        <span id="Label2" style="color:Maroon;font-size:15px;font-weight:bold;">Add Qualification Details</span>
    </legend>
   <span id="Label1" style="color:Red;">Please add qualifications Matriculation on wards</span>
    <table align="center" class="table table-striped table-hover" style="width:70%;">
    <tbody><tr>
        <td>
      Qualification
            <span id="Label4" style="color:Red;">*</span>
        </td>
        <td>
            <select name="ddlQualification" >
	<option selected="selected" value="Please Select">Please Select</option>
	<option value="1">Matriculation</option>
	<option value="2">Intermediate</option>
	<option value="3">Graduation</option>
	<option value="4">Post Graduation</option>

</select>
        </td>
        <td></td>
    </tr>
     <tr>
        <td>
       Stream<span id="Label5" style="color:Red;">*</span>
        </td>
        <td>
            <select name="ddlstream" id="ddlstream"></select>
        </td>
        <td>
            </td>
    </tr>
     <tr>
        <td>
            Study Mode<span id="Label6" style="color:Red;">*</span>
         </td>
        <td>
    <select name="ddlstudy_mode" id="ddlstudy_mode">
	<option value="Regular Course">Regular Course</option>
	<option value="Part Time Course">Part Time Course</option>
	<option value="Correspondance Course">Correspondance Course</option>
    </select>
        </td>
        <td></td>
        </tr>
        <tr>
        <td>
      Board/University
            <span id="Label7" style="color:Red;">*</span>
        </td>
        <td>
            <input name="txtBoard" type="text" id="txtBoard">
        </td>
        <td></td>
    </tr>
     <tr>
        <td>
      Institute
            <span id="Label8" style="color:Red;">*</span>
        </td>
        <td>
            <input name="txtinst" type="text" id="txtinst">
        </td>
        <td></td>
    </tr>
     <tr>
        <td>
      Passing Year
            <span id="Label9" style="color:Red;">*</span>
        </td>
        <td>
            <input name="txtPassyr" type="text" id="txtPassyr">
        </td>
        <td></td>
    </tr>
     <tr>
        <td>
            Percentage<span id="Label10" style="color:Red;">*</span>
         </td>
        <td>
            <input name="txtpercentage" type="text" maxlength="5" id="txtpercentage">
        </td>
        <td></td>
    </tr>
      <tr><td>
    Certificate (.jpg)
            <span id="Label11" style="color:Red;">*</span>
        </td>
        <td>
            <input type="file" name="FileUpload1" id="FileUpload1">
            <span id="lblfilemsg" style="color:Red;"></span>
            <span class="style1"><strong>(File size should be less than 100kb)</strong></span></td>
        <td></td>
    </tr>
      <tr>
        <td></td>
        <td valign="bottom">
            <input type="submit" name="btnAdd" value="Add Qualification" onclick="#" id="btnAdd">
        </td>
        <td valign="bottom">            
            <a id="lnkNext" href="#"><img id="Image1" src="next.png" style="height:30px;width:75px;margin:5px 0px 0px 0px;"></a>
        </td>
    </tr>
    </tbody>
    </table>
    </fieldset>
    <fieldset>
    <legend>
    <span id="Label3" style="color:Maroon;font-size:15px;font-weight:bold;">Added Qualification Details</span>
    </legend>
    </fieldset>
    </div>
    </form>
    </body>
</html>