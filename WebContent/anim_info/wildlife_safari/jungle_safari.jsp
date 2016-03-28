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
      <li class="TabbedPanelsTab" tabindex="1">Jungle Safari</li>
      
     
    </ul>
    <div class="TabbedPanelsContentGroup">
      <div>
        <div>Indian          jungle safari takes you on a journey of the unexplored and unspoilt          trails of the nature. You can see the wild animals not only in the          national parks and wildlife sanctuaries, but also in the untamed jungles          of the country. The mode of travel can be anything, from jeeps to          elephants to walking on foot. However, one thing is for sure, it is one          of the best possible ways of exploring the Mother Nature. On a jungle          safari in India, you will come across some of the most magnificent as          well as rare wild animals and birds. <br />
          <br />
          One of the major attractions of jungle safaris in India is the Asiatic          Lion, one of the most majestic animals in the world. Then, there are the          beautiful snow leopards and red pandas of the Himalayan region, the          Royal Bengal tigers and a number of other exotic species, waiting to be          explored. The charm of watching these wild animals in their natural          habitat is beyond description. However, one needs to be conspicuous          while visiting the jungle, since it is we who are going into their          territory as guests and not the other way around. <br />
  <br />
  <img src="index_india-jungle-safari.jpg" alt="India Jungle Safari" align="right" height="155" width="205" /> Going on a jungle safari is always an exciting proposition, as you          never know what you will come across. Infact, the jungle can dole out          numerous surprises for both the nature lover as well as the explorer.          However, while on a jungle safari, we should never forget our duty          towards the nature. We should keep the environment clean and refrain          from indulging in anything that can go against the nature conservation          program of the forest department. We should never ever disturb the wild          animals and birds, even while clicking their photos and never even try          to meddle with the nature. <br />
  <br />
  <strong>Popular Destinations for Indian Jungle Safari</strong></div>
        <ul>
          <li>Arunachal Forests</li>
          <li>B.R. Hills Wildlife Adventure Resort, Karnataka </li>
          <li>Bandhavgarh National Park, MP </li>
          <li>Dachigam National Park, J&amp;K </li>
          <li>Gir National Park, Gujarat</li>
          <li>Jim Corbett National Park, Uttaranchal</li>
          <li>Kanha National Park, Madhya Pradesh </li>
          <li>Kaziranga National Park, Assam </li>
          <li>Manas Tiger Reserve, Assam </li>
          <li>Namdapha National Park, Arunachal Pradesh</li>
          <li>Ranthambore National Park, Rajasthan </li>
          <li>Sariska wildlife Sanctuary, Rajasthan </li>
          <li>Sundarbans, West Bengal </li>
          <li>Velvadhar National Park, Gujarat </li>
        </ul>
      </div>
    </div>
  </div>
<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
</body>
</html>
