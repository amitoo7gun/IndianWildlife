<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<link href="../maincontent.css" rel="stylesheet" type="text/css" />
<link href="../../styles.css" rel="stylesheet" type="text/css" />
<link href="../../sidemenu.css" rel="stylesheet" type="text/css" />
<script src="SpryAssets/SpryTabbedPanels.js" type="text/javascript"></script>
<script src="SpryAssets/SpryAccordion.js" type="text/javascript"></script>
<link href="SpryAssets/SpryTabbedPanels.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryAccordion.css" rel="stylesheet" type="text/css" />

</head>

<body>
<%
    if((session.getAttribute("loginEmail"))!=null&&(session.getAttribute("loginPass")!=null))
    {
    %>
<jsp:include page="../../header1.jsp" flush="false"></jsp:include>
<%
    }
    else
    {
    %>
<jsp:include page="../../header2.jsp" flush="false"></jsp:include>
<%
     }
    %>
<jsp:include page="../../sidemenu.html" flush="false"></jsp:include>
<div id="main_contnt">
  <div id="TabbedPanels1" class="TabbedPanels">
    <ul class="TabbedPanelsTabGroup">
      <li class="TabbedPanelsTab" tabindex="1">Lion Safari</li>
      
     
    </ul>
    <div class="TabbedPanelsContentGroup">
      <div>Indian          lion safari is one of the most popular tourist attractions of the          country. The thrill of watching the wild beast in its natural habitat is          an experience that is sure to remain etched in your memory for a long          time to come. The sight of the 'King of the Jungle' roaming around in          the wild is worth the effort you put in for going on a lion safari in          India. You can virtually feel the power that the majestic animal exudes.          The hub of lion safaris in India is the Gir National Park, the last          abode of the Asiatic lion in the whole world. <br />
        <br />
Asiatic lion, found in India, is a little smaller than the African one,          but equally magnificent. The mane is less developed, elbow tufts thicker          and tail tuft longer than those of its African counterpart. Lion Safari          in India is organized either in jeeps or on the back of elephants.          Riding on top of an elephant gives the advantage of height, plus the          benefit of taking in even the minutest detail, since the pace of an          elephant is very slow. A jeep safari takes you on a tour of the park at          a much faster pace and is the perfect for those who have limited amount          of time in their hands. <br />
<br />
<strong>Major Places for Lion Safari in India</strong><br />
<br />
<strong>Gir National Park</strong><br />
<img src="index_india-lion-safari.jpg" alt="India Lion Safari" align="right" height="155" width="205" /> Gir National Park of Gujarat is the one and the only place in the world          where you can watch the Asiatic lion in its natural habitat. Spread over          an area of approximately 1412 sq km, the park is the best visited in the          months of mid-October to mid-June. <br />
<br />
<strong>Nehru Zoological Park</strong><br />
Nehru Zoological Park, located in Hyderabad, has a significant          population of Asiatic as well as African lions. There is a separate Lion          safari park also, where one can watch these magnificent animals lazing          around in a near-natural habitat. If lucky, you may also spot a white          tiger roaming around the park. <br />
<br />
<strong>Sanjay Gandhi National Park</strong><br />
Sanjay Gandhi National Park, also known as Borivili National Park, is          situated in the Mumbai city. Spread over an area of 13 km, the park is          one of the best places to go on lion safaris in India. Mini buses take          visitors on a tour of the park, enabling them to have a closer look at          the magnificent animal. <br />
<br />
<strong>Parambikulam Wildlife Sanctuary</strong><br />
Parambikulam Wildlife Sanctuary, situated in Kerala, is one of the most          popular lion safari destinations in India. The sanctuary also boasts of          one of the largest population of Gaur or Indian Bison. The other          attractions of Parambikulam include a Crocodile Rearing Center and Deer          Farm. </div>
    </div>
  </div>
<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
</body>
</html>
