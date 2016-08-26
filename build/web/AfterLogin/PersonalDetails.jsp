<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>
Personal Information
</title>
        <link href="bootstrap.css" rel="stylesheet" type="text/css"><link href="WebResource.axd" type="text/css" rel="stylesheet"></head>
<body>
    <form method="post" action="stud_per_details.html"  id="form1">
    <div>
        <input id="RBAdd" type="radio" name="gg" value="RBAdd" checked="checked">
        <label for="RBAdd">Add Personal Information</label>
          <span class="aspNetDisabled">
              <input id="rbedit" type="radio" name="gg" value="rbedit" disabled="disabled" >
              <label for="rbedit">Edit Personal Information</label></span>
  <div id="Panel1">
     <fieldset>
<legend>Personel Details</legend>
    <table class="table table-striped table-hover">
        <tbody><tr>
            <td>
                <span id="lblfname">Name </span>
            </td>
            <td colspan="5">
                <input name="txtfullname" type="text" value="#" id="txtfullname" disabled="disabled" class="aspNetDisabled">
            </td>
        </tr>
        <tr>
            <td>
                <span id="lblfaname">Father's Name</span>
            </td>
            <td>
                <input name="txtfaname" type="text" value="#" id="txtfaname" disabled="disabled" class="aspNetDisabled">
            </td>
            <td>
                <span id="lbldob">Date of Birth</span>
            </td>
            <td>
                <input name="txtdob" type="text" value="#" id="txtdob" disabled="disabled" class="aspNetDisabled">
            </td>
            <td>
                <span id="lblano">Aadhaar No.</span>
            </td>
            <td>
                <input name="txtuidno" type="text" maxlength="12" id="txtuidno">
            </td>
        </tr>
        <tr>
            <td>
                <span id="lblmno">Mobile Number </span>
            </td>
            <td>
                <input name="txtmobno" type="text" value="#" maxlength="10" id="txtmobno" style="height:30px;">
            </td>
            <td>
                <span id="lbltno">Telephone Number</span>
            </td>
            <td>
                <input name="txttno" type="text" id="txttno">
            </td>
            <td>
                <span id="lbleid">Email- ID</span>
                *</td>
            <td>
                <input name="txteid" type="text" value="#" id="txteid" disabled="disabled" class="aspNetDisabled">
            </td>
        </tr>
        <tr>
            <td>
                <span id="lblrel">Religion </span>
            </td>
            <td>
                <select name="ddlrel" id="ddlrel" style="width:125px;">
		<option value="Hindu">Hindu</option>
		<option value="Muslim">Muslim</option>
		<option value="Buddist">Buddist</option>
		<option value="Christianity">Christianity</option>
		<option value="Jainism">Jainism</option>
		<option value="Sikhism">Sikhism</option>

	</select>
            </td>
            <td>
                <span id="lblgen">Gender *</span>
            </td>
            <td>
                <input id="rbmale" type="radio" name="a" value="rbmale" checked="checked"><label for="rbmale">Male</label>
                <input id="rbfemale" type="radio" name="a" value="rbfemale"><label for="rbfemale">Female</label>
            </td>
            <td>
                <span id="lblur">Category *</span>
                </td>
            <td>
                <select name="ddlcategory" id="ddlcategory">
		<option value="SC">SC</option>
		<option value="ST">ST</option>
		<option value="BC">BC</option>
		<option value="UR">UR</option>

	</select>
            </td>
        </tr>
        <tr>
            <td>
                <span id="lblmoname">Mother's Name </span>
            </td>
            <td>
                <input name="txtmoname" type="text" id="txtmoname">
            </td>
            <td>
                <span id="lblmstatus">Marital Status *</span>
            </td>
            <td>
                <select name="ddlmstatus" id="ddlmstatus" style="width:125px;">
		<option value="Unmarried">Unmarried</option>
		<option value="Married">Married</option>
		<option value="Widow ">Widow </option>
		<option value="Widower">Widower</option>

	</select>
            </td>
            <td>
                </td>
            <td>
                </td>
        </tr>
        <tr>
            <td>
                Working With</td>
            <td>
                <select name="ddlworking" id="ddlworking">
		<option value="Not Working">Not Working</option>
		<option value="PSU">PSU</option>
		<option value="State Govt.">State Govt.</option>
		<option value="Central Govt.">Central Govt.</option>
		<option value="Public Undertaking Corporation">Public Undertaking Corporation</option>
		<option value="Reputed Company">Reputed Company</option>
		<option value="Own">Own</option>
	</select>
            </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
            <td>
                </td>
        </tr>
    </tbody></table>
</fieldset>
<fieldset>
<legend>Address of Communication</legend>
    <table class="table table-striped table-hover">
        <tbody><tr>
            <td>
                <span id="lbladd1">Address 1*</span>
            </td>
            <td colspan="3">
                <textarea name="txtadd1" rows="2" cols="20" id="txtadd1" title="Please Enter house no, Street and locality only" style="width:288px;">Ald</textarea>
            </td>
            <td>
                <span id="lblpo">Post Office</span>
            </td>
            <td>
                <input name="txtpo" type="text" id="txtpo">
            </td>
        </tr>
        <tr>
            <td>
                <span id="lblcity">City </span>
            </td>
            <td>
                <input name="txtcity" type="text" id="txtcity">
            </td>
            <td>
                <span id="lbldist">District</span>
            </td>
            <td>
                <input name="txtdist" type="text" id="txtdist">
            </td>
            <td>
                <span id="lblstate">State *</span>
            </td>
            <td>
                <select name="ddlstate" id="ddlstate" style="width:125px;">
		<option value="Please Select">Please Select</option>
		<option value="2">Andaman</option>
		<option value="3">Andhra</option>
		<option value="4">Arunachal</option>
		<option value="5">Assam </option>
		<option value="6">Bihar</option>
		<option value="7">Chandigarh</option>
		<option value="8">Chhattisgarh</option>
		<option value="34">Dadra</option>
		<option value="35">Daman</option>
		<option value="9">Delhi</option>
		<option value="10">Goa</option>
		<option value="11">Gujarat</option>
		<option value="12">Haryana</option>
		<option value="13">Himachal Pradesh</option>
		<option value="14">Jammu</option>
		<option value="1">Jharkhand</option>
		<option value="15">Karnataka</option>
		<option value="16">Kerala</option>
		<option value="17">Lakshadweep</option>
		<option value="18">Madhya Pradesh</option>
		<option value="19">Maharashtra</option>
		<option value="20">Manipur</option>
		<option value="21">Meghalaya</option>
		<option value="22">Mizoram</option>
		<option value="23">Nagaland</option>
		<option value="24">Orissa</option>
		<option value="25">Puducherry</option>
		<option value="26">Punjab</option>
		<option value="28">Rajasthan</option>
		<option value="27">Sikkim</option>
		<option value="29">Tamil Nadu</option>
		<option value="30">Tripura</option>
		<option selected="selected" value="31">Uttar Pradesh</option>
		<option value="32">Uttarakhand</option>
		<option value="33">West Bengal</option>
	</select>
            </td>
        </tr>
        <tr>
            <td>
                <span id="lblpcode">Pin Code *</span>
            </td>
            <td>
                <input name="txtpcode" type="text" maxlength="6" id="txtpcode">
            </td>
        </tr>
    </tbody></table>
</fieldset>  
</div>
    </div>
</body></html>