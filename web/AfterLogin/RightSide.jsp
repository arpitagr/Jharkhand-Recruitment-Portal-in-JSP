<html xmlns="http://www.w3.org/1999/xhtml"><head id="Head1"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>
</title><link href="./stud_home.aspx_files/RP_style.css" rel="stylesheet" type="text/css">
    <script language="javascript" type="text/javascript">
        function resizeIframe(obj) {
            if (obj.contentWindow.document.body.scrollHeight > 500)
                obj.style.height = obj.contentWindow.document.body.scrollHeight+50 + 'px';
            else
                obj.style.height = '500px';
        }
</script>
   <style type="text/css">
    #mymenu a
    {
        text-decoration:none;
        text-align:center;
        vertical-align:middle;  
        line-height:25px;
        width:200px;
        height:50px;
        color:White;background-color:#0390FC ;
    }
    #mymenu a:link 
    {
        border-radius:10px;
        box-shadow: 5px 5px 5px #888888;
        color:White;background-color:#0390FC ;
    }      /* unvisited link */
/*#mymenu a:visited 
{
    border-radius:10px;
    box-shadow: 5px 5px 5px #888888;
    color:#00FF00; background-color:Blue;}   visited link */
#mymenu a:hover 
{
    border-radius:10px;
    box-shadow: 5px 5px 5px #888888;
    color:White; background-color:#0871C1 ;
    font-weight:bold;
    }  /* mouse over link */
/*#mymenu a:active 
{
    border-radius:10px;
        box-shadow: 10px 10px 5px #888888;
    color:#0000FF; background-color:Green;}   selected link */ 
    #templatemo_menu {
margin:auto;	width: 200px;	height: 41px;
	
}
    </style>
</head>
<body>
    	
    <%@include file="../header2.jsp" %>	

    <form method="post" action="./stud_home.aspx_files/stud_home.aspx.html" id="form1">
    <div id="mainContents" style="margin:auto;width:98%;background-color:White;">
    <div id="mymenu" style="float:left; width:15%;vertical-align:middle;">
    <br>
    <br>
    <table cellpadding="5px">
       
         <tbody><tr>
            <td>
            <a id="lnkpersonalinfo" href="PersonalDetails.jsp" target="MainWindow" style="display:inline-block;height:30px;width:150px;">Personal Details</a>
            </td>
        </tr>
         <tr>
            <td>
                <a id="lnkqualification" href="AddQuali.jsp" target="MainWindow" style="display:inline-block;height:30px;width:150px;">Add Qualifications</a>
            </td>
        </tr>
         <tr>
            <td>
                <a id="lnktechskill" href="AddTech.jsp" target="MainWindow" style="display:inline-block;height:30px;width:150px;">Add Tech. Skills</a>
            </td>
        </tr>
        <tr>
            <td>
                <a id="lnkexp" href="AddExp.jsp" target="MainWindow" style="display:inline-block;height:30px;width:150px;">Add Experiences</a>
            </td>
        </tr>
        <tr>
            <td>
                <a id="lnkresume" href="Upload.jsp" target="MainWindow" style="display:inline-block;height:30px;width:150px;">Upload Resume</a>
            </td>
        </tr>
        <tr>
            <td>
                <a id="HyperLink2" href="Globle.jsp" target="MainWindow" style="display:inline-block;height:30px;width:150px;">Global Certitification</a>
            </td>
        </tr>
         <tr>
            <td>
                <a id="HyperLink4" href="DistPref.jsp" target="MainWindow" style="display:inline-block;height:30px;width:150px;">District Preference</a>
            </td>
        </tr>
         <tr>
            <td>
                <a id="HyperLink6" href="Apply.jsp" target="MainWindow" style="display:inline-block;height:30px;width:150px;">Applying For</a>
            
            </td>
        </tr>
         <tr>
            <td>
                <a id="HyperLink10" href="Print.jsp" target="MainWindow" style="display:inline-block;height:30px;width:150px;">Print Application</a>
            
            </td>
        </tr>
         <tr>
            <td>
                <a id="HyperLink5" href="ChangePass.jsp" target="MainWindow" style="display:inline-block;height:30px;width:150px;">Change Password</a>
            </td>
        </tr>
        
        <tr>
            <td>
                <a id="HyperLink1" href="Details.jsp" target="MainWindow" style="display:inline-block;height:30px;width:150px;">View Details</a>
            </td>
        </tr>
         <tr>
            <td>
                <a id="HyperLink3" href="CallLetter.jsp" target="MainWindow" style="display:inline-block;height:30px;width:150px;">Call Letters</a>
            </td>
        </tr>
         <tr>
            <td>
            <a id="HyperLink9" href="#" target="_parent" style="display:inline-block;height:30px;width:150px;">Logout</a>
            </td>
        </tr>
    </tbody></table>
    </div>
    <div id="Div1" style="float:right;width:83%"> 
             <iframe id="MainWindow" onload="resizeIframe(this);" name="MainWindow" width="100%" scrolling="no" frameborder="0" style="height: 500px;"></iframe>
    </div>
    </div>
    </form>
</body></html>