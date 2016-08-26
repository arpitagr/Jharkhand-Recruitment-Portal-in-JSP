
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Qualification</title>
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
    

    
    
    <form method="post" action="Ref3.jsp" id="formID" enctype="multipart/form-data">
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
            <select name="q1" class="validate[required]">
	<option selected="selected" value="Please Select">Please Select</option>
	<option value="Matriculation">Matriculation</option>
	<option value="Intermediate">Intermediate</option>
	<option value="Graduation">Graduation</option>
	<option value="Post Graduation">Post Graduation</option>

</select>
        </td>
        <td></td>
    </tr>
     <tr>
        <td>
       Stream<span id="Label5" style="color:Red;">*</span>
        </td>
        <td>
            <select name="q2" id="ddlstream" class="validate[required]">
                <option>First</option>
            </select>
        </td>
        <td>
            </td>
    </tr>
     <tr>
        <td>
            Study Mode<span id="Label6" style="color:Red;">*</span>
         </td>
        <td>
    <select name="q3" id="ddlstudy_mode" class="validate[required]">
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
            <input name="q4" type="text" id="txtBoard" class="validate[required]">
        </td>
        <td></td>
    </tr>
     <tr>
        <td>
      Institute
            <span id="Label8" style="color:Red;">*</span>
        </td>
        <td>
            <input name="q5" type="text" id="txtinst" class="validate[required]">
        </td>
        <td></td>
    </tr>
     <tr>
        <td>
      Passing Year
            <span id="Label9" style="color:Red;">*</span>
        </td>
        <td>
            <input name="q6" type="text" id="txtPassyr"  class="validate[required]">
        </td>
        <td></td>
    </tr>
     <tr>
        <td>
            Percentage<span id="Label10" style="color:Red;">*</span>
         </td>
        <td>
            <input name="q7" type="text" maxlength="5" id="txtpercentage" class="validate[required]">
        </td>
        <td></td>
    </tr>
      <tr><td>
    Certificate (.jpg)
            <span id="Label11" style="color:Red;">*</span>
        </td>
        <td>
            <input type="file" name="q8" id="FileUpload1" class="validate[required]">
            <span id="lblfilemsg" style="color:Red;"></span>
            <span class="style1"><strong>(File size should be less than 100kb)</strong></span></td>
        <td></td>
    </tr>
      <tr>
        <td></td>
        <td valign="bottom">
            <input type="submit"  value="Add Qualification" id="btnAdd">
        </td>
        <td valign="bottom">            
            <a id="lnkNext" href="#"><img id="Image1" src="next.png" style="heighsst:30px;width:75px;margin:5px 0px 0px 0px;"></a>
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