<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0054)http://recruitment.jharkhand.gov.in/Stud/chngpass.aspx -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>

</title>
    <style type="text/css">
        .style1
        {
            width: 123px;
        }
         .infopanel
{
    
border-radius:10px;
box-shadow: 5px 5px 2px #888888;

width:98%;background-color:Blue;color:White;height:50px;
text-align:center;
line-height:34px;
font-size:12pt;
}
    </style>

</head>
<body>
    <form method="post" action="./chngpass.aspx_files/chngpass.aspx.html" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
    <div>
    <div style="margin:5% auto; width:400px;height:350px;border:1px solid Blue;border-radius:10px;box-shadow: 10px 10px 5px #888888;">
    <table width="100%">
        <tbody><tr>
            <td align="center">
                
                 <div class="infopanel">
                Change Password
                </div>
                </td>
          </tr><tr>
            <td></td>
        </tr>
         <tr>
            <td style="text-align: center">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <table width="100%" align="center">
                <tbody><tr>
            <td class="style1">
                Old Password</td>
            <td>
                <input name="txtoldpass" type="text" id="txtoldpass">
                <span id="RequiredFieldValidator1" style="color:Red;visibility:hidden;">*</span>
            </td>
        </tr>
    <tr>
            <td class="style1">
                New
             Password
            </td>
            <td>
                <input name="txtnewpass" type="text" id="txtnewpass">
                <span id="RequiredFieldValidator2" style="color:Red;visibility:hidden;">*</span>
            </td>
        </tr>
    <tr>
            <td class="style1">
                Confirm Password</td>
            <td>
                <input name="txtconfirmpass" type="text" id="txtconfirmpass">
                <span id="RequiredFieldValidator3" style="color:Red;visibility:hidden;">*</span>
                <br>
                <span id="CompareValidator1" style="color:Red;visibility:hidden;">Password Doesn't Match</span>
            </td>
        </tr>
                </tbody></table>
            </td>
        </tr>
        <tr>
            <td align="center">
             <div id="captcha">
                    <img id="ImgCaptcha" src="./chngpass.aspx_files/captcha.ashx"><br>
                     <span id="Label8" style="font-size:11pt;font-weight:bold;">Enter Code</span><br>
                    <input name="txtInput" type="text" id="txtInput" style="color:#000099;border-color:#3399FF;border-style:Solid;"><br>
                    <br>
                                                
                                                
               </div>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <input type="submit" name="btnLogin" value="Login" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnLogin&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="btnLogin">
            </td>
        
        </tr>
         <tr>
            <td style="text-align: center">
                        <span id="lblMessage" style="color:Red;"></span>
                   <span id="Label1" style="color:Red;font-size:10pt;font-weight:bold;"></span>
                                                
                                                
            </td>
        
        </tr>
    </tbody></table>
    
    </div>
    </div>
</form>


</body></html>