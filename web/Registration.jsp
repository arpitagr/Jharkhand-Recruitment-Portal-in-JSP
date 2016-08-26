<%@page import="java.sql.*"%>
<%@include file="header2.jsp"  %>
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

<form  id="formID" action="WorkReg.jsp" method="post" enctype="multipart/form-data">
<div id="mainContents" style="margin:auto;width:98%;background-color:White;">
    <div style="margin:2% auto; width:450px;border:2px solid Blue;border-radius:10px;box-shadow: 10px 10px 5px #888888;">
  <table align="center" width="100%" cellpadding="5px" style="top:0px;" border="0px">
     <tbody><tr style="background-color:Blue;">
        <td colspan="2" style="text-align: center">
            <span id="Label1" style="color:White;font-family:arial;font-size:13pt;font-weight:bold;">User Registration</span>
        </td>
     </tr>
     <tr style="height:10px;">
        <td colspan="2" style="text-align: center">
        </td>
     </tr>
        <tr>
            <td valign="top">
            Name
            </td>
            <td>
                <input required name="t1" class="validate[required]" type="text" value=""  maxlength="180" id="abc" style="border-color:#0000CC;border-style:Solid;width:243px;">
                <br>
                <br>
            </td>
          
        </tr>
         <tr>
            <td valign="top">
                Father's/Parent Name</td>
            <td>
                <input required class="validate[required]" name="t2" type="text" maxlength="60" id="txtFName" style="border-color:#0000CC;border-style:Solid;width:243px;">
                <br>
                <br>
            </td>
           
        </tr>
         <tr>
            <td valign="top">
           Correspondence Address
            </td>
            <td>
                <textarea  class="validate[required]" required name="t3" rows="2" cols="20" id="txtAdd" style="border-color:#0000CC;border-style:Solid;height:68px;width:243px;"></textarea>
                <br>
                <br>
            </td>
        </tr>
         <tr>
            <td valign="top">
                Pin Code</td>
            <td>
                <input required class="validate[required]" name="t4" type="text" maxlength="6" id="txtpin" style="border-color:#0000CC;border-style:Solid;width:243px;">
                <br>
                <br>
            </td>
          
        </tr>
         <tr>
            <td valign="top">
                Valid e-Mail ID</td>
            <td>
                <input required class="validate[required]" name="t5" type="text" maxlength="190" id="txtemail" style="border-color:#0000CC;border-style:Solid;width:243px;">
                <br>
<br>
            </td>
          
        </tr>
         <tr>
            <td valign="top">
                Mobile No</td>
            <td>
                <input required  name="t6" type="text" class="validate[required]" maxlength="10" id="txtphone" style="border-color:#0000CC;border-style:Solid;width:243px;">
       <br>        
                <br>
            </td>
         
        </tr>
         <tr>
            <td valign="top">
                Date Of Birth</td>
         <td>
        
             <input required type="date" class="validate[required]" name="t7">
               
<br>
            </td>
        </tr>
   
         <tr>
            <td valign="top">
                State</td>
     
            <td>
                <select required name="t8" class="validate[required]" id="ddl_state">
	<option value="">Please Select</option>
	<option value="Andaman">Andaman</option>
	<option value="Andhra">Andhra</option>
	<option value="Arunachal">Arunachal</option>
	<option value="Assam">Assam </option>
	<option value="Bihar">Bihar</option>
	<option value="Chandigarh">Chandigarh</option>
	<option value="Chhattisgarh">Chhattisgarh</option>
	<option value="Dadra">Dadra</option>
	<option value="Daman">Daman</option>
	<option value="Delhi">Delhi</option>
	<option value="Goa">Goa</option>
	<option value="Gujarat">Gujarat</option>
	<option value="Haryana">Haryana</option>
	<option value="Himachal Pradesh">Himachal Pradesh</option>
	<option value="Jammu">Jammu</option>
	<option value="Jharkhand">Jharkhand</option>
	<option value="Karnataka">Karnataka</option>
	<option value="Kerala">Kerala</option>
	<option value="Lakshadweep">Lakshadweep</option>
	<option value="Madhya Pradesh">Madhya Pradesh</option>
	<option value="Maharashtra">Maharashtra</option>
	<option value="Manipur">Manipur</option>
	<option value="Meghalaya">Meghalaya</option>
	<option value="Mizoram">Mizoram</option>
	<option value="Nagaland">Nagaland</option>
	<option value="Orissa">Orissa</option>
	<option value="Puducherry">Puducherry</option>
	<option value="Punjab">Punjab</option>
	<option value="Rajasthan">Rajasthan</option>
	<option value="Sikkim">Sikkim</option>
	<option value="Tamil Nadu">Tamil Nadu</option>
	<option value="Tripura">Tripura</option>
	<option value="Uttar Pradesh">Uttar Pradesh</option>
	<option value="Uttarakhand">Uttarakhand</option>
	<option value="West Bengal">West Bengal</option>

</select><br>
                
            </td>
           
        </tr>
          <tr>
            <td>
                Photo</td>
            <td>
                 <input type="file" name="t9" id="FUappimg" class="validate[required]">
                <br>
             </td>
          
        </tr>
         
         <tr>
            <td>
                </td>
            <td>
                <input type="submit" value="Submit"  id="btnSubmit">
            </td>
           
        </tr>
         <tr>
            <td>
                </td>
            <td>
                <span id="txtMsg" style="color:#FF3300;"></span>
             </td>
           
        </tr>
    </tbody>
  </table>
        <span>Your Username is </span>
       <% 
  String q= request.getParameter("a1");
    out.println(q);
    %>
    <span>Your Password is</span>
     <% 
  String w= request.getParameter("a2");
    out.println(w);
    %>
    </div>
 </div>
    </div>
</form>

    </body>
</html>