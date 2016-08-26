<html>
<head>
    <title>
        Globle
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
<form method="post" action="Ref6.jsp" id="formID" enctype="multipart/form-data">    
    <div>
    <table align="center">
    <tbody>
    <tr>
        <td>
            Global Certification Name
        </td>
        <td>
            <input name="t1" type="text" id="txtcertiname" class="validate[required]"  style="height:22px;width:331px;">
        </td>
    </tr>

    <tr>
        <td>
            Global Certification ID
        </td>
        <td>
            <input name="t2" type="text" id="txtcertiid" style="height:22px;width:331px;" class="validate[required]" >
        </td>
    </tr>
  
    <tr>
        <td>
            Remarks
        </td>
        <td>
            <textarea name="t3" rows="2" cols="20" id="txtremarks" style="height:82px;width:344px;" class="validate[required]" ></textarea>
        </td>
    </tr>

     <tr>
        <td>
            Global Certificate(.jpg file)
        </td>
        <td>
            <input type="file" name="t4" id="FUExp" class="validate[required]" >
            <span id="lblexpmsg" style="color:Red;"></span>
        </td>
    </tr>

    <tr>
        <td>
        </td>
        <td>
        <input type="submit"  value="Add Certification"  id="btnAdd">
        </td>
    </tr>

    </tbody></table>
    </div>
</form>
</body>
</html>