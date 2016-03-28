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
   <!-- content begins -->
    <div class="cont_top"></div>
    <div id="content">
    	<div style="height:10px"></div>
        <h1>&nbsp;</h1>
<div style="height:5px;"></div>
                  <div id="cont_r">
                    <div id="right">
                      <h1>Contact Information</h1>
                      <div style="height:20px;"></div>
                      <div  class="box_us">
                            <div  class="box_us_l">
                            <img src="images/fish_us1.gif" alt="" />
                            </div>
                            <div  class="box_us_r">kanpur,U.P.</div>
                            <div style="clear: both; height:15px;"></div>
                        </div>
                        
                        <div  class="box_us">
                            <div  class="box_us_l">
                            <img src="images/fish_us2.gif" alt="" />
                            </div>
                            <div  class="box_us_r">Mobile:8960893545	</div>
                            <div style="clear: both; height:15px;"></div>
                        </div>
                        
                        <div  class="box_us">
                            <div  class="box_us_l">
                            <img src="images/fish_us3.gif" alt="" />
                            </div>
                            <div  class="box_us_r">
                              Emaill: amitsrivastava2050@rediffmail.com</div>
                            <div style="clear: both; height:15px;"></div>
                        </div>
                        <div style="height:25px;"></div>
                    </div>
               	    <div id="left">
                        <h1>Contact Us</h1>
                        <div style="height:20px"></div>  
                        <form action="contactussubmit.jsp" method="post">
                            <div style="height:30px;"><input class="input_txt2" value="Name" name="Name" type="text" /></div><div style="height:10px"></div>
                            <div style="height:30px;"><input class="input_txt2" value="E-mail" name="E-mail" type="text" /></div><div style="height:10px"></div>
                            <div style="height:30px;"><input class="input_txt2" value="Subject" name="Subject" type="text" /></div><div style="height:10px"></div>     
                            <div><textarea class="text_area2" cols="32" rows="3" name="Message">Message:</textarea></div>
                            <div style="height:10px;"></div>
                          <div style="height:20px;">
                              <input class="submit2" name="send" type="submit" value="Send" />
                              <input class="submit2" name="reset" type="submit" value="Reset" />
                          </div>
                            <div style="height:10px;"></div>
                        </form>
                                
                    
                            
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