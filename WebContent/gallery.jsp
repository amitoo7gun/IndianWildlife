<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Gallary</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="styles.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="lib/jquery-1.3.2.min.js"></script>

<!-- Pirobox setup and styles -->
<script type="text/javascript" src="lib/pirobox.js"></script>
<script src="SpryAssets/SpryTabbedPanels.js" type="text/javascript"></script>
<script src="../Scripts/swfobject_modified.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function() {
	$().piroBox({
			my_speed: 400, //animation speed
			bg_alpha: 0.1, //background opacity
			slideShow : false, // true == slideshow on, false == slideshow off
			slideSpeed : 4, //slideshow duration in seconds(3 to 6 Recommended)
			close_all : '.piro_close,.piro_overlay'// add class .piro_overlay(with comma)if you want overlay click close piroBox

	});
});
</script>

<link href="images/style.css" rel="stylesheet" type="text/css" />


<!-- Pirobox setup and styles end-->

<link href="SpryAssets/SpryTabbedPanels.css" rel="stylesheet" type="text/css" />
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
<div id="TabbedPanels1" class="TabbedPanels">
          <ul class="TabbedPanelsTabGroup">
            <li class="TabbedPanelsTab" tabindex="0">Photos</li>
            <li class="TabbedPanelsTab" tabindex="0">Videos</li>
          </ul>
          <div class="TabbedPanelsContentGroup">
            <div class="TabbedPanelsContent"><div id="content">
                	<div style="height:8px"></div>
                   
                	<div class="row">
                   	  <div class="box_img2">
                       	<h4>Snow Leopard</h4>
                        <a href="images/bengal-tiger-b.jpg"  class="pirobox_gal1" title="1st Project Image"><img src="images/bengal-tiger-b (Custom).jpg" alt="" /></a>
                       	<div style="height:15px"></div>
                       	Snow          leopard is a native animal of mountain ranges of central and southern          Asia, including India.</div>
                      <div class="box_razd"></div>
                      <div class="box_img2">
                       	<h4>Musk Dear</h4>
                        <a href="images/deer-b.jpg" class="pirobox_gal1" title="2nd Project Image"><img src="images/deer-b (Custom).jpg" alt="" /></a>
                        <div style="height:15px"></div>
                        Musk          deer comprise of one of the most endangered deer species, not only in          the Indian subcontinent, but also in the whole world., </div>
                      <div class="box_razd"></div>
                      <div class="box_img2">
                       	<h4>Deer</h4>
                        <a href="images/fawn-b.jpg" class="pirobox_gal1"  title="3rd Project Image"><img src="images/fawn-b (Custom).jpg" alt="" /></a>
                        <div style="height:15px"></div>
                        The          name 'Deer' is given to the ruminant mammals belonging to the family          Cervidae.</div>
                  	</div>
                    <div style="height:20px"></div>
                    <div class="row">
                   	  <div class="box_img2">
                       	<h4>Leopards</h4>
                        <a href="images/tiger-bandhavgarh-b.jpg" class="pirobox_gal1" title="4th Project Image"><img src="images/tiger-bandhavgarh-b (Custom).jpg" alt="" /></a>
                       	<div style="height:15px"></div>
                       	Indian leopards are one of the four 'Big Cats',          belonging to the Panthera genus.</div>
                      <div class="box_razd"></div>
                      <div class="box_img2">
                       	<h4>Peacock</h4>
                        <a href="images/peacock-b.jpg" class="pirobox_gal1" title="5th Project Image"><img src="images/peacock-b (Custom).jpg" alt="" /></a>
                        <div style="height:15px"></div>
                        Blue          peacock is regarded as one of the most beautiful birds throughout the          world. It is also the National Bird of the Indian subcontinent.</div>
                      <div class="box_razd"></div>
                      <div class="box_img2">
                       	<h4>Elephant</h4>
                        <a href="images/tusker-b.jpg" class="pirobox_gal1" title="6th Project Image"><img src="images/tusker-b (Custom).jpg" alt="" /></a>
                        <div style="height:15px"></div>
                        Indian          elephant, known with the scientific name of 'Elephas maximus indicus',          is a subspecies of the Asian Elephant.</div>
                  	</div>
                    <div style="height:20px"></div>
                    <div style=" height:21px;">
                        <a class="gal_num" href="#">1</a>
                        
                    </div>
       		</div></div>
            <div class="TabbedPanelsContent"><div style="height:8px"></div>
             <div class="row">
           	   <div class="box_img2">
               	 <h4>New Title</h4>
               	 <p>
               	   <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="200" height="200" id="FLVPlayer">
               	     <param name="movie" value="FLVPlayer_Progressive.swf" />
               	     <param name="quality" value="high" />
               	     <param name="wmode" value="opaque" />
               	     <param name="scale" value="noscale" />
               	     <param name="salign" value="lt" />
               	     <param name="FlashVars" value="&amp;MM_ComponentVersion=1&amp;skinName=Clear_Skin_1&amp;streamName=thistime&amp;autoPlay=false&amp;autoRewind=false" />
               	     <param name="swfversion" value="8,0,0,0" />
               	     <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash Player. Delete it if you don’t want users to see the prompt. -->
               	     <param name="expressinstall" value="../Scripts/expressInstall.swf" />
               	     <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
               	     <!--[if !IE]>-->
               	     <object type="application/x-shockwave-flash" data="FLVPlayer_Progressive.swf" width="200" height="200">
               	       <!--<![endif]-->
               	       <param name="quality" value="high" />
               	       <param name="wmode" value="opaque" />
               	       <param name="scale" value="noscale" />
               	       <param name="salign" value="lt" />
               	       <param name="FlashVars" value="&amp;MM_ComponentVersion=1&amp;skinName=Clear_Skin_1&amp;streamName=thistime&amp;autoPlay=false&amp;autoRewind=false" />
               	       <param name="swfversion" value="8,0,0,0" />
               	       <param name="expressinstall" value="../Scripts/expressInstall.swf" />
               	       <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
               	       <div>
               	         <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
               	         <p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" /></a></p>
           	           </div>
               	       <!--[if !IE]>-->
           	         </object>
               	     <!--<![endif]-->
           	       </object>
               	 </p>
               	 <p>&nbsp;</p>
               	 
   	    </div>
                      <div class="box_razd"></div>
               <div class="box_img2">
               	 <h4>New Title</h4>
               </div>
                      <div class="box_razd"></div>
               <div class="box_img2">
               	 <h4>New Title</h4>
               </div>
           	  </div>
                    <div style="height:20px"></div>   	
          </div>
    </div>
<div class="cont_top"></div>
       			
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
            <div id="footer">
          		Copyright  2011. <!-- Do not remove -->Designed by <a href="http://www.metamorphozis.com/free_templates/free_templates.php" title="Free Web Templates">Free Web Templates</a>, coded by <a href="http://www.myfreecsstemplates.com/" title="Free CSS Templates">Free CSS Templates</a><!-- end --><br />
                <a href="#">Privacy Policy</a> | <a href="#">Terms of Use</a> | <a href="http://validator.w3.org/check/referer" title="This page validates as XHTML 1.0 Transitional"><abbr title="eXtensible HyperText Markup Language">XHTML</abbr></a> | <a href="http://jigsaw.w3.org/css-validator/check/referer" title="This page validates as CSS"><abbr title="Cascading Style Sheets">CSS</abbr></a>
             </div>
             <div style="text-align: center; font-size: 0.75em;">Design Downloaded from <a href="http://www.template4all.com/css/">free CSS templates</a> | <a href="http://www.freethemes4all.com/">free website templates</a> | <a href="http://www.seodesign.us/" title="free Backgrounds" target="_blank">Seodesign.us</a>.</div>
        <!-- footer ends -->
</div>

</div>
<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
swfobject.registerObject("FLVPlayer");
</script>
</body>
</html>