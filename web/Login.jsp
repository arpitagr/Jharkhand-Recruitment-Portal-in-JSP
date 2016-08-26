<jsp:include page="Header.jsp"/>

<%
  //out.println(session.getAttribute("log"));
    if(session.getAttribute("log")==null)
    {  
%>

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

<form action="Ref1.jsp" id="formID">    
<div id="mainContents" style="margin:auto;width:98%;background-color:White;">
    <div style="margin:5% auto; width:400px;height:350px;border:2px solid Blue;border-radius:10px;box-shadow: 10px 10px 5px #888888;">
    <table width="100%"  cellpadding="0px" cellspacing="0px">
        <tbody><tr>
            <td align="center">
                <div class="infopanel">
                Login Here
                </div>
        </td></tr>
         
         <tr>
            <td>&nbsp;</td>
        </tr>
         <!-- <tr>
            <td style="text-align: center">
                <input id="RadioButton1" type="radio" name="g" value="RadioButton1" checked="checked"><label for="RadioButton1">Applicant</label>
                <input id="RadioButton2" type="radio" name="g" value="RadioButton1"><label for="RadioButton2">Employer</label>
             </td>
           
        </tr>
         -->
        <tr>
            <td>
                <table   width="60%" align="center">
                <tbody><tr>
            <td>
             User ID
            </td>
            <td>
                <input placeholder="User ID" name="t1" type="text" id="txtUser" class="validate[required]" style="height: 20px; width: 160px;">
                <span id="RequiredFieldValidator1" style="color:Red;visibility:hidden;">*</span>
            </td>
        </tr>
    <tr>
            <td>
             Password
            </td>
            <td>
                <input placeholder="Password" name="t2" type="password" id="txtPass" class="validate[required]" style="height: 20px; width: 160px;">
                <span id="RequiredFieldValidator2" style="color:Red;visibility:hidden;">*</span>
            </td>
        </tr>
                           </td>
        </tr> 
       
        
        <tr>
           <td></td>
        
           <td><br><div style="margin-left: -20px;"><img src="jcaptcha.jpg" border="1px"/></div></td>
        
           </tr>
           <tr>
                    <td></td>
                    <td> <br><input placeholder="Input Text" type="text" name="jcaptcha" value=""  style="height: 20px; width: 160px;"/><br></td>
          
        <br/><br>
        </tr>
         </tbody></table>

        
            <tr>
            <td style="text-align: center"><br>
                <input type="submit"  value="Submit" onclick="" id="btnLogin">
                <a id="HyperLink1" href="ForgetPassword.jsp">Forget Password</a>
            </td>
        
        </tr>
         <tr>
            <td style="text-align: center">
                        <span id="lblMessage" style="color:Red;"></span>
                   <span id="Label1" style="color:Red;font-size:10pt;font-weight:bold;"></span>
            </td>
        </tr>
    </tbody></table>
    </div> </div> </div>
</form>
</body></html>
<%!int i=0;%>
<%
        out.println(i);
          i++;
if(i==1)
{
  
    //response.sendRedirect("RightSide.jsp");    
    response.setHeader("refresh","0");
} 

}
    else
    {
   
        //  response.setHeader("refresh","10");
    response.sendRedirect("RightSide.jsp");
    }

%>