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
      <li class="TabbedPanelsTab" tabindex="1">Jeep Safari</li>
      
     
    </ul>
    <div class="TabbedPanelsContentGroup">
      <div>
        <div>The          varied terrain of the Indian subcontinent makes it the perfect place to          go on a jeep safari. From mountains to deserts to rivers to dense          forests, the country has it all. Explore the mesmerizing landscapes,          enchanting valleys, serene lakes, splendid sand dunes and exotic          wildlife of India on a jeep safari tour. Jeep safaris will enable you to          discover even those areas that are not accessible otherwise. They take          you much closer to the nature, allowing you to enjoy the blue sky, the          breathtaking meadows, the majestic wild animals and even the          never-ending desert. <br />
          <br />
          The allure of visiting the forts, palaces, and other historical          monuments on a jeep safari increases the charm of the jeep safari          manifold. It also serves as your window to the culture and lifestyle of          Indian people. On a jeep safari tour to India, you can visit the          numerous national parks and wildlife sanctuaries and get to observe the          wildlife from a very close distance. The following regions are very          popular for jeep safaris in India:<br />
  <br />
  <strong>Ladakh </strong><br />
  <img src="index_india-jeep-safari.jpg" alt="India Jungle Safari" align="right" height="155" width="205" /> Ladakh is one of the most popular destinations to be visited on a jeep          safari tour of India. The picturesque meadows, enchanting gompas,          snow-capped mountains are best visited on a jeep. The highest point in          Ladakh where you can go in a jeep is Pongong Tso Lake of Leh. You can          also visit the Ping Valley as well as Tso Moriri. While on a jeep safari          in Ladakh, you can also go in for trekking, mountaineering and other          adventure sports. <br />
  <br />
  <strong>Uttaranchal </strong><br />
          The state of Uttaranchal, now Uttarakhand, provides some great          destinations for jeep safaris in India. The charming landscapes of the          region are enough to attract adventure enthusiasts from far and wide.          Bird watching, game viewing, Himalayan sightseeing and nature walk are          some of the activities you can indulge in, while on a jeep safari tour          of Uttaranchal.<br />
  <br />
  <strong>Rajasthan </strong><br />
          The charm of the desert state of Rajasthan increases manifold when it          is visited in a jeep. One also gets a peek into the rich culture,          traditions, heritage and legacy of the state. The jeep safari tour of          Rajasthan will help you visit the beautiful natural landscapes of the          state, explore its rich flora and fauna and get a peek into the culture          of its people. <br />
  <br />
  <strong>National Parks</strong><br />
          One of the best ways to explore the rich wildlife of the Indian          subcontinent is through a jeep safari to its numerous national parks and          wildlife sanctuaries. Most of the national parks in India offer the          option of jeep safaris, through which you can easily explore their rich          wildlife. </div>
      </div>
    </div>
  </div>
<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
</body>
</html>
