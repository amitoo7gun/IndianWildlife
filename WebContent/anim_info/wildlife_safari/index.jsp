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
<jsp:include page="../../sidemenu.html" flush="false"></jsp:include>>
<div id="main_contnt">
  <div id="TabbedPanels1" class="TabbedPanels">
    <ul class="TabbedPanelsTabGroup">
      <li class="TabbedPanelsTab" tabindex="1">About</li>
      
     
    </ul>
    <div class="TabbedPanelsContentGroup">
      <div> A visit to the Indian subcontinent, without a safari          tour included in it, will be incomplete. Be it adventure enthusiasts or          nature lovers or wildlife buffs, a safari tour in India is popular          amongst all. Explore the untamed jungles of the country, golden sands of          Rajasthan and the picturesque beauty of Ladakh valley, while on a safari          tour. In the following lines, we have provided more information on the          safaris in India:<br />
        <br />
        <strong>Indian Camel Safari</strong><br />
        Anyone coming to the Indian subcontinent on an adventure holiday must          make a stoppage at Rajasthan to go on a camel safari. It is one of the          best ways to explore the magnificent desert and can take you on routes          ranging from short, easy ones to long, rigorous ones. Camel safaris in          India mainly revolve around the cities of Jaisalmer, Jodhpur and          Bikaner.<br />
  <br />
  <strong>Indian Elephant Safari</strong><br />
        A majority of the wildlife tourists coming to the Indian subcontinent          choose to go on an elephant safari. Such a safari enables to visit even          those terrains, which are beyond the reach of jeeps or bikes. Taking an          elephant safari in India will provide you with a taste of the royal          bygone era of the country, when riding on the magnificent animal was a          privilege of only the kings.<br />
  <br />
  <strong>Indian Jeep Safari</strong><br />
        The varied terrain of the Indian subcontinent makes it the perfect          place to go on a jeep safari. From mountains to deserts to rivers to          dense forests, the country has it all. Explore the mesmerizing          landscapes, enchanting valleys, serene lakes, splendid sand dunes and          exotic wildlife of India on a jeep safari tour. Jeep safaris will enable          you to discover even those areas that are not accessible otherwise. <br />
  <br />
  <strong>Indian Jungle Safari</strong><br />
        Indian jungle safari takes you on a journey of the unexplored and          unspoilt trails of the nature. You can see the wild animals from not          only in the national parks and wildlife sanctuaries, but also in the          untamed jungles of the country. The mode of travel can be anything, from          jeeps to elephants to walking on foot. <br />
  <br />
  <strong>Indian Lion Safari</strong><br />
        Indian lion safari is one of the most popular tourist attractions of          the country. The thrill of watching the wild beast in its natural          habitat is an experience that is sure to remain etched in your memory          for a long time to come. The sight of the 'King of the Jungle' roaming          around in the wild is worth the effort you put in for going on a lion          safari in India.</div>
    </div>
  </div>
<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
</body>
</html>
