<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Metamorphosis Design Free Css Templates</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="styles.css" rel="stylesheet" type="text/css" />
</head>
<body>

<%
    if((session.getAttribute("loginEmail"))!=null&&(session.getAttribute("loginPass")!=null))
    {
    %>
<jsp:include page="loghead.jsp" flush="false"></jsp:include>
<%
    }
    else
    {
    %>
<jsp:include page="loghead2.jsp" flush="false"></jsp:include>
<%
     }
    %>
<!-- header ends -->
   <!-- content begins -->
    <div class="cont_top"></div>
    <div id="content">
    	<div style="height:10px"></div>
        <div id="cont_r">	
        	<div id="right">
                <h1>Our College</h1>
                <div style=" height:10px"></div>
                <p class="span_dat">Pranveer Singh Institute Of Technology</p>
                <p class="span_dat">Kanpur,U.P. </p>
            <div style="height:24px;"></div> 
                <div style=" height:30px"></div>
              .ThankYou for visiting.
              <div style=" height:30px"></div>
              <h1>&nbsp;</h1>
              <table width="100%" border="0" cellpadding="0" cellspacing="0">
              <tr>
                    <td style="padding: 0px 20px 20px 0px;">&nbsp;</td>
                    <td style="padding: 0px 20px 20px 0px;">&nbsp;</td>
                  </tr>
                  <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                  </tr>
                </table>

                
                
                       
                
            </div>
        	<div id="left">
            	<h1>About Us</h1>
                <div style=" height:10px"></div>
<div style="height:24px;"></div>         
                 <div class="razd_h">
                   <p>Amit Srivastava</p>
                   <p>Ankita Srivastava</p>
                   <p>Ashish Kumar Singh</p>
                   <p>Ankit Mishra</p>
                 </div>
                 <h1>&nbsp;</h1><br><br>
                 <p>(Students of Computer Science and Engineering III-year).</p>
                 <div style="clear: both;"></div>
                 <div class="razd_h"></div>
<div style="clear: both;"></div>
                 <div class="razd_h"></div>
<div style="clear: both;"></div>
                 <div style="height:10px;"></div>
            
            </div>
            
            <div style="clear: both"></div>
        </div>
    </div>
    <div class="cont_bot"></div>
    <!-- content ends --> 
    <div style="height:15px"></div>
    <!-- bottom begin -->
    <div id="bottom_bot">
    <div id="bottom">
      <div style="clear: both; height:20px;"></div>
    </div>
    </div>
<!-- bottom end --> 
<!-- footer begins -->
            <div id="footer"></div>
<!-- footer ends -->
</div>

</div>

</body>
</html>