<html>
<head>
<title>
</title>
</head>
<body>
    <form method="post" action="./resumeupload.aspx_files/resumeupload.aspx.html" id="form1" enctype="multipart/form-data">
    <div>
    <table align="center">
        <tbody>
            <tr>
            <td>
                Upload Resume(.pdf)
                <br>
            <span class="style1"><strong>(File size should be less than 1MB)</strong></span></td>
            <td>
                <input type="file" name="FUResume" id="FUResume">
               
            </td>
            <td>
                <input type="submit" name="Button1" value="Upload" id="Button1">
            </td>
        </tr>
    
        <tr>
            <td>
                </td>
            <td>
                <a id="lnkresume">Download Uploaded Resume</a>
            </td>
            <td>
                </td>
        </tr>
    
        <tr>
            <td>
                Upload Caste Certificate(.jpg)<br>
                (If applicable)<br>
            <span class="style1"><strong>(File size should be less than 100kb)</strong></span></td>
            <td>
                <input type="file" name="FUcaste" id="FUcaste">
            </td>
            <td>
                <input type="submit" name="Button2" value="Upload" id="Button2">
            </td>
        </tr>
    
        <tr>
            <td>
                </td>
            <td>
                <a id="lnkresume0" target="_blank">Download Caste certificate</a>
            </td>
            <td>
                </td>
        </tr>
   
        <tr>
            <td>
            </td>
            <td>
                <span id="lblmsg" style="color:Red;"></span>
            </td>
            <td>
                <a id="lnkNext" href="#"><img id="Image1" src="next.png" style="height:30px;width:75px;margin:5px 0px 0px 0px;"></a>
            </td>
        </tr>
    </tbody></table>
    </div>
    </form>
</body></html>