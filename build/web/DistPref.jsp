<html>
<head>
<title>
    District Prefrence
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
    <form method="get" action="Ref7.jsp" id="formID">
    <div>
    <table>
    <tbody>
    <tr>
        <td>
        Preference 1
        </td>
        <td>
        <select name="t1" id="ddldept1"  class="validate[required]" >
    	<option value="Sahebganj">Sahebganj</option>
    	<option value="Pakur">Pakur</option>
    	<option value="Lohardaga">Lohardaga</option>
        </select>
        </td>
    </tr>

    <tr>
        <td>
        Preference 2
        </td>
        <td>
        <select name="t2" id="ddldept2"  class="validate[required]" >
    	<option value="Sahebganj">Sahebganj</option>
    	<option value="Pakur">Pakur</option>
    	<option value="Lohardaga">Lohardaga</option>
        </select>
        </td>
    </tr>
    <tr>
        <td>
        Preference 3
        </td>
        <td>
        <select name="t3" id="ddldept3"  class="validate[required]" >
    	<option value="Sahebganj">Sahebganj</option>
    	<option value="Pakur">Pakur</option>
    	<option value="Lohardaga">Lohardaga</option>
        </select>
        </td>
    </tr>
    <tr>
        <td></td>
        <td>
        <input type="submit" value="Submit" id="Button1">
        </td>
    </tr>
    </tbody>
    </table>
    </div>
    </form>
    </body>
</html>