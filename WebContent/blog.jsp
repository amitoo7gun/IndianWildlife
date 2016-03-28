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
        <div id="cont_r">	
        	<div id="right">
                <h1>Categories</h1>
                <div style=" height:5px"></div>
                <ul class="spis">
                    <li><a href="#conservation">Conservation</a></li>
                    <li><a href="#Extinction">Extinction</a></li>
                    <li><a href="#">Fungi of India</a></li>
                </ul>
                <div style=" height:25px"></div>
                <div style=" height:5px"></div>
</div>
        	<div id="left">
            	<div style="height: 55px;">
            	  <div style="width:570; float: left;">
                      <a class="a_blog" href="#" name="conservation">Conservation</a>
                 <div style="height: 3px;"></div>
            	  </div>
                </div>
            	<div style="height: 10px;"></div>
            	<p>The need for conservation of wildlife in India is often questioned   because of the apparently incorrect priority in the face of direct   poverty of the people. However Article 48 of the Constitution of India   specifies that, &quot;The state shall endeavour to protect and improve the   environment and to safeguard the forests and wildlife of the country&quot;   and Article 51-A states that &quot;it shall be the duty of every citizen of   India to protect and improve the natural environment including forests,   lakes, rivers, and wildlife and to have compassion for living   creatures.&quot;</p>
              <p>Large and charismatic mammals are important for wildlife tourism in   India and several national parks and wildlife sanctuaries cater to these   needs. <a href="http://en.wikipedia.org/wiki/Project_Tiger" title="Project Tiger">Project Tiger</a> started in 1972 is a major effort to conserve the <a href="http://en.wikipedia.org/wiki/Tiger" title="Tiger">tiger</a> and its habitats.At the turn of the 20th century, one estimate of the tiger <a href="http://en.wikipedia.org/wiki/Population" title="Population">population</a> in India placed the figure at 40,000, yet an Indian tiger census   conducted in 2008 revealed the existence of only 1,411 tigers. The   passing of the <a href="http://en.wikipedia.org/wiki/Forest_Rights_Act" title="Forest Rights Act">Forest Rights Act</a> by the Indian government in 2008 has been the final nail in the coffin   and has pushed the Indian tiger on the verge of extinction.</p>
                <p>&nbsp;</p>
<div style="height:24px;"></div>
                <div class="razd_h"></div>
                <div style="height: 55px;">
                  <div style="width:570; float: left;">
                    </div>
              </div>
                <div style="height: 10px;">
                  
  </div><div style="height:24px;"></div>            
                <div style="clear: both; height: 15px"></div>
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
             <div style="text-align: center; font-size: 0.75em;"></div>
        <!-- footer ends -->
</div>

</div>

</body>
</html>