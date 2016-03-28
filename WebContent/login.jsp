<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Apple-like Sign up form </title>
        
        <!-- Our CSS stylesheet file -->
        <link rel="stylesheet" href="assets/css/styles.css" />
        
        <!--[if lt IE 9]>
          <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    </head>
    
    <body background="images/form_bg.jpg">

		<div id="formContainer">
			<form name="login" id="login" method="post" action="loginsubmit.jsp">
				<a href="#recover" id="flipToRecover" class="flipLink">Forgot?</a>
				<input type="text" name="loginEmail" id="loginEmail" value="Email" />
				<input type="password" name="loginPass" id="loginPass" value="pass" />
				<input type="submit" name="submit" value="Login" />
			</form>
			<form name="recover" id="recover" method="post" action="passrecovery.html">
				<a href="#login" id="flipToLogin" class="flipLink">Forgot?</a>
        <input type="text" name="recoverEmail" id="recoverEmail" value="Email" />
				<input type="submit" name="submit" value="Recover" />
			</form>
		</div>

        <footer>
	       
</footer>
        
        <!-- JavaScript includes -->
		<script src="assets/js/jquery-1.3.2.min.js"></script>
		<script src="assets/js/script.js"></script>

    </body>
</html>

