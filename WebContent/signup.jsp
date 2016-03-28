<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<style type="text/css">
.form-main {
	font-family: "Comic Sans MS", cursive;
	font-size: 14px;
	font-style: normal;
	font-weight: normal;
	background-color: #FFF;
	background-repeat: repeat-x;
	height: 700px;
	width: 650px;
	border-top-style: dotted;
	border-right-style: dotted;
	border-bottom-style: dotted;
	border-left-style: dotted;
	left: 350px;
	top: 50px;
	background-image: url(images/sign_up.jpg);
	position: relative;
}
.form_content {
	padding: 200px;
	height: 82px;
	width: 650px;
	border-top-style: dotted;
	border-right-style: dotted;
	border-bottom-style: dotted;
	border-left-style: dotted;
	left: -242px;
	top: 138px;
	right: auto;
	bottom: auto;
	position: absolute;
}
.table {
	position: absolute;
	height: 409px;
	width: 653px;
	left: 1px;
	top: 142px;
	border: medium dotted #222;
}
</style>
<script src="SpryAssets/SpryValidationPassword.js" type="text/javascript"></script>
<script src="SpryAssets/SpryValidationRadio.js" type="text/javascript"></script>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<script src="SpryAssets/SpryValidationSelect.js" type="text/javascript"></script>
<script src="SpryAssets/SpryValidationConfirm.js" type="text/javascript"></script>
<script src="SpryAssets/SpryValidationCheckbox.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationPassword.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryValidationRadio.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryValidationSelect.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryValidationConfirm.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryValidationCheckbox.css" rel="stylesheet" type="text/css" />

<script>
 reqObj=null;
        function varify(){
            document.getElementById("res").innerHTML="checking";
            if(window.XMLHttpRequest){
                reqObj=new XMLHttpRequest();
            }else {
                reqObj=new ActiveXObject("Microsoft.XMLHTTP");
            }
            
            reqObj.onreadystatechange=process;
            reqObj.open("POST","./emailcheck.jsp?id="+document.getElementById("email").value,true);
            reqObj.send(null);
        }
        function process(){
            if(reqObj.readyState==4){
                document.getElementById("res").innerHTML=reqObj.responseText;
            }
        }

</script>
</head>

<body background="images/form_bg.jpg">
<div class="form-main">
  <script src='scripts/gen_validatorv5.js' type='text/javascript'></script>
<script src='scripts/sfm_moveable_popup.js' type='text/javascript'></script>

<style type='text/css'>
.error_strings
{
    font-family:Verdana;
    font-size:10px;
    color:#660000;
}
.sfm_float_error_box
{
    position:absolute;
    z-index:999;
    cursor:default;
    font-family:Verdana;
    font-size:10px;
    color:#660000;
    background-color:#ffff66;
    border-style:solid;
    border-width:1px;
    border-color:#660000;
}
.sfm_float_box_td
{
    padding:3px;
    cursor:default;
    font-family:Verdana;
    font-size:10px;
    color:#660000;
    background-color:#ffff66;
}
.sfm_close_box
{
    font-family:Verdana;
    font-size:10px;
    font-weight:bold;
    color:#ffffff;
    background-color:#660000;
    border-width:0px;
    text-align:center;
}
.sfm_cr_box
{
    font-family:Verdana;
    font-size:10px;
    color:#888888;
    border-style:solid;
    border-width:0px;
    border-color:#660000;
}
.sfm_cr_box a
{
    color:#888888;
}
</style>
<div id='frm_errorloc' class='error_strings' style=''></div>
<form name="frm" action="signupinfo.jsp" method="post">
<table width="200" border="0" class="table">
  <tr>
    <th width="154" scope="col"><label>Name</label>&nbsp;</th>
    <th colspan="3" scope="col"><label for="textfield2"></label>
      <div align="left"><span id="sprytextfield1">
        <label for="text1"></label>
        <input type="text" name="name" id="text1" />
        <span class="textfieldRequiredMsg">A value is required.</span></span></div></th>
  </tr>
  <tr>
    <th scope="row">Gender</th>
    <td colspan="3"><label for="Gender"></label>
      <span id="spryselect1">
      <label for="select1"></label>
      <span class="selectRequiredMsg">Please select an item.</span></span>
      <label for="select6"></label>
      <select name="gender" id="select6">
      <option>&lt;--Gender--&gt;</option>
        <option value="Male">Male</option>
        <option value="Female">Female</option>
      </select></td>
  </tr>
  <tr>
    <th scope="row">Birthday</th>
    <td width="200"><label for="select"><span id="sprytextfield5"><span class="textfieldRequiredMsg">A value is required.</span></span></label>
      <label for="select5"></label>
      <select name="date" id="select5">
        <option>&lt;--date--&gt;</option>
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option>
        <option value="13">13</option>
        <option value="14">14</option>
        <option value="15">15</option>
        <option value="16">16</option>
        <option value="17">17</option>
        <option value="18">18</option>
        <option value="19">19</option>
        <option value="20">20</option>
        <option value="21">21</option>
        <option value="22">22</option>
        <option value="23">23</option>
        <option value="24">24</option>
        <option value="25">25</option>
        <option value="26">26</option>
        <option value="27">27</option>
        <option value="28">28</option>
        <option value="29">29</option>
        <option value="30">30</option>
        <option value="31">31</option>
      </select></td>
    <td width="114"><label for="select2"><span id="sprytextfield6"><span class="textfieldRequiredMsg">A value is required.</span></span></label>
      <label for="select7"></label>
      <select name="month" id="select7">
        <option>&lt;--month--&gt;</option>
        <option value="jan">jan</option>
        <option value="feb">feb</option>
        <option value="mar">mar</option>
        <option value="apr">apr</option>
        <option value="may">may</option>
        <option value="june">june</option>
        <option value="july">july</option>
        <option value="aug">aug</option>
        <option value="sep">sep</option>
        <option value="oct">oct</option>
        <option value="nov">nov</option>
        <option value="dec">dec</option>
      </select></td>
    <td width="159"><label for="select3"></label>
      <label for="select2"><span id="sprytextfield7"><span class="textfieldRequiredMsg">A value is required.</span></span></label>
      <label for="select8"></label>
      <select name="year" id="select8">
        <option>&lt;--year--&gt;</option>
        <option value="1975">1975</option>
        <option value="1976">1976</option>
        <option value="1977">1977</option>
        <option value="1978">1978</option>
        <option value="1979">1979</option>
        <option value="1980">1980</option>
        <option value="1981">1981</option>
        <option value="1982">1982</option>
        <option value="1983">1983</option>
        <option value="1984">1984</option>
        <option value="1985">1985</option>
        <option value="1986">1986</option>
        <option value="1987">1987</option>
        <option value="1988">1988</option>
        <option value="1989">1989</option>
        <option value="1990">1990</option>
        <option value="1991">1991</option>
        <option value="1992">1992</option>
        <option value="1993">1993</option>
        <option value="1994">1994</option>
        <option value="1995">1995</option>
        <option value="1996">1996</option>
        <option value="1997">1997</option>
        <option value="1998">1998</option>
        <option value="1999">1999</option>
        <option value="2000">2000</option>
        <option value="2001">2001</option>
        <option value="2002">2002</option>
        <option value="2003">2003</option>
        <option value="2004">2004</option>
        <option value="2005">2005</option>
        <option value="2006">2006</option>
      </select></td>
  </tr>
  <tr>
    <th scope="row">I live in</th>
    <td colspan="3"><label for="select4"></label>
      <span id="sprytextfield8">
      <label for="address"></label>
      <input type="text" name="address" id="address" />
      <span class="textfieldRequiredMsg">A value is required.</span></span></td>
  </tr>
  <tr>
    <th scope="row">Postal Code</th>
    <td colspan="3"><label for="textfield3"></label>
      <span id="sprytextfield2">
      <label for="zipcode"></label>
      <input type="text" name="zipcode" id="postalcode" />
      <span class="textfieldRequiredMsg">A value is required.</span></span></td>
  </tr>
  <tr>
    <th scope="row">Occupatin</th>
    <td><div id="spryradio2">
      <table width="200">
        <tr>
          <td width="192"><label>
            <input type="radio" name="occupation" value="Student" id="occupation_0" />
            Student</label></td>
        </tr>
        <tr>
          <td><label>
            <input type="radio" name="occupation" value="Herpetologist" id="occupation_1" />
            Herpetologist</label></td>
        </tr>
        <tr>
          <td><label>
            <input type="radio" name="occupation" value="Government Organization" id="occupation_2" />
            Government org.</label></td>
        </tr>
        <tr>
          <td><label>
            <input type="radio" name="occupation" value="Non-Government Organization" id="occupation_3" />
            Non-Government org.</label></td>
        </tr>
         <tr>
          <td><label>
            <input type="radio" name="occupation" value="Other" id="occupation_4" />
            Other</label></td>
        </tr>
      </table>
      <span class="radioRequiredMsg">Please make a selection.</span></div>
      </td>
    
  </tr>
  <tr>
    <th scope="row">	E-mail</th>
    <td colspan="3"><label for="textfield4"></label>
      <span id="sprytextfield3">
      <label for="Email"></label>
      <input type="text" name="Email" id="email" onblur="varify();" />
      <span class="textfieldRequiredMsg">A value is required.</span><span id="res"></span></td>
  </tr>
    <tr>
    <th scope="row">Sequerity Question</th>
    <td colspan="3"><label for="select9"></label>
      <select name="sques" id="select9">
        <option>&lt;--select one question--&gt;</option>
        <option value="What was your first mobile number?">What was your first mobile number?</option>
        <option value="Which is your favourite pet?">Which is your favourite pet?</option>
        <option value="Where did your mother born?">Where did your mother born?</option>
        <option value="What is your favourite drink?">What is your favourite drink?</option>
      </select></td>
  </tr>
  <tr>
    <th scope="row">Answer</th>
    <td colspan="3"><span id="sprytextfield9">
      <label for="text5"></label>
      <input type="text" name="sans" id="text5" />
      <span class="textfieldRequiredMsg">A value is required.</span></span></td>
  </tr>
  <tr>
    <th scope="row">Password</th>
    <td colspan="3"><span id="sprypassword1">
      <label for="password"></label>
      <input type="password" name="password" id="password" />
      <span class="passwordRequiredMsg">A value is required.</span></span></td>
  </tr>
  <tr>
    <th scope="row">Re-type password </th>
    <td colspan="3"><span id="sprytextfield4">
      <label for="text4"></label>
      <input type="password" name="RetypePassword" id="text4" />
      <span class="textfieldRequiredMsg">A value is required.</span></span></td>
  </tr>
  <tr>
    <th height="37" colspan="4" scope="row"><span id="sprycheckbox1"> <span id="sprycheckbox1">
      <input type="checkbox" name="checkbox1" id="checkbox1" />
      <label for="checkbox1">I accept that all form entries are valid.</label>
      <span class="checkboxRequiredMsg">Please make a selection.</span></span></tr>
  <tr>
    <th height="44" scope="row">&nbsp;</th>
    <td colspan="2"><span id="sprypassword2">
      <label for="password2"></label>
      <span class="passwordRequiredMsg">A value is required.</span></span>
      <div align="center">
        <input type="submit" name="button" id="button" value="Submit" onclick="userregister();" />
      </div></td>
    <td><div align="left">
      <input type="reset" name="button2" id="button2" value="Reset" />
    </div></td>
  </tr>
</table>
<label for="textfield"></label>
</form>
<script type='text/javascript'>
// <![CDATA[
var frmValidator = new Validator("frm");

frmValidator.EnableOnPageErrorDisplay();
frmValidator.SetMessageDisplayPos("right");

frmValidator.EnableMsgsTogether();
frmValidator.addValidation("name","req","Please fill in name");
frmValidator.addValidation("gender","dontselect=<--Gender-->","Please select an option for gender");
frmValidator.addValidation("date","dontselect=<--date-->","Please select an option for date");
frmValidator.addValidation("month","dontselect=<--month-->","Please select an option for month");
frmValidator.addValidation("year","dontselect=<--year-->","Please select an option for year");
frmValidator.addValidation("address","req","Please fill in address");
frmValidator.addValidation("zipcode","regexp=^\\d{6}$","Please enter a valid input for zipcode");
frmValidator.addValidation("zipcode","req","Please fill in zipcode");
frmValidator.addValidation("occupation","selone","Please select an option for occupation");
frmValidator.addValidation("Email","email","The input for Email should be a valid email value");
frmValidator.addValidation("Email","req","Please fill in Email");
frmValidator.addValidation("sques","dontselect=<--select one question-->","Please select an option for sques");
frmValidator.addValidation("sans","req","Please fill in sans");
frmValidator.addValidation("password","req","Please fill in password");
frmValidator.addValidation("RetypePassword","eqelmnt=password","RetypePassword should be equal to password");
frmValidator.addValidation("RetypePassword","req","Please fill in RetypePassword");
frmValidator.addValidation("checkbox1","selmin=1","Checkbox checkbox1 should be checked");

// ]]>
</script>


</div>

<script type="text/javascript">
var sprypassword1 = new Spry.Widget.ValidationPassword("sprypassword1");
var sprypassword2 = new Spry.Widget.ValidationPassword("sprypassword2");

var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var spryselect1 = new Spry.Widget.ValidationSelect("spryselect1");


var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3");
var sprytextfield4 = new Spry.Widget.ValidationTextField("sprytextfield4");
var spryradio2 = new Spry.Widget.ValidationRadio("spryradio2");
var sprycheckbox1 = new Spry.Widget.ValidationCheckbox("sprycheckbox1");
var sprytextfield5 = new Spry.Widget.ValidationTextField("sprytextfield5");
var sprytextfield6 = new Spry.Widget.ValidationTextField("sprytextfield6");
var sprytextfield7 = new Spry.Widget.ValidationTextField("sprytextfield7");
var sprytextfield8 = new Spry.Widget.ValidationTextField("sprytextfield8");


</script>
</body>
</html>
