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
      <li class="TabbedPanelsTab" tabindex="1">About</li>
      <li class="TabbedPanelsTab" tabindex="2">Facts</li>
    </ul>
    <div class="TabbedPanelsContentGroup">
      <div class="TabbedPanelsContent">Gharial          crocodile counts amongst the largest crocodile species in the world. It          is also one of two surviving members of the Gavialidae family. Ghavial          Crocodiles of India have an elongated and narrow snout, which becomes          thinner with age. There is a bulbous growth on the tip of an adult          male's snout, known as 'ghara'. The length of a Gharial crocodile is          somewhere around 5 to 6 meters. It has long and narrow jaws, which are          razor-sharp. <br />
        <br />
        <strong>Natural Habitat</strong><br />
Gharial crocodiles inhabit the calmer areas of the deep, fast moving          Indian rivers. They do not move much on land and come outside water          either to bask in the sun or to nest on the sandbanks of the rivers.<br />
<br />
<strong>Geographical Range</strong><br />
The geographical range of the Gharial crocodile covers the countries of          India, Bangladesh, Nepal and Pakistan. It used to inhabit Bhutan and          Myanmar at one point of time, but is believed to have become almost          extinct in these countries today. Gharial Crocodile is mainly found in          the river systems of Indus, Brahmaputra, Ganges, Mahanadi, Kaladan and          Ayeyarwady. <br />
<br />
<strong>Diet</strong><br />
<img src="images/indian-gharial.jpg" alt="Indian Gharial" align="right" height="155" width="205" /> Adult gharials survive on a diet comprising mainly of fish. The young          crocodiles, however, eat small invertebrates such as insects and larvae,          along with small frogs. Some Gharial crocodiles have been known to eat          dead animals also.<br />
<br />
<strong>Mating Behavior</strong><br />
The mating season of the Gharial Crocodile stretches on from November          to January and the nesting takes place in the months of March to May.          The clutch size ranges between 30 to 50 eggs, which are deposited by the          female into a hole in the ground. The eggs hatch after a period of          approximately 90 days. <br />
<br />
<strong>Status</strong><br />
The decade of 1970s saw the population of the Ghavial Crocodiles of          India declining at a fast pace, taking the reptile to the brink of          extinction. However, conservation efforts of the Indian          environmentalists and the Indian government have led to a drastic          improvement in the situation. Today, there are around are 9 protected          areas in India for Gharial crocodiles, where both captive breeding and          ranching operations are carried out</div>
      <div class="TabbedPanelsContent">
        <div>
          <div><br />
            <strong>Facts about Indian Gharial Crocodile</strong></div>
          <br />
          <table align="center" border="0" cellpadding="0" cellspacing="0">
            <tbody>
              <tr>
                <td width="35%"><strong>Kingdom :</strong></td>
                <td>Animalia</td>
              </tr>
              <tr>
                <td><strong>Scientific Name :</strong></td>
                <td>Gavialis gangeticus</td>
              </tr>
              <tr>
                <td><strong>Class :</strong></td>
                <td>Sauropsida</td>
              </tr>
              <tr>
                <td><strong>Order :</strong></td>
                <td>Crocodilia</td>
              </tr>
              <tr>
                <td><strong>Family :</strong></td>
                <td>Gavialidae</td>
              </tr>
              <tr>
                <td><strong>Genus :</strong></td>
                <td>Gavialis</td>
              </tr>
              <tr>
                <td><strong>Species :</strong></td>
                <td>G. gangeticus</td>
              </tr>
              <tr>
                <td><strong>Diet :</strong></td>
                <td>Mainly Fish</td>
              </tr>
              <tr>
                <td><strong>Length :</strong></td>
                <td>5 m to 6 m</td>
              </tr>
              <tr>
                <td><strong>Mating Season :</strong></td>
                <td>November to January</td>
              </tr>
              <tr>
                <td><strong>Clutch Size :</strong></td>
                <td>30 to 50 eggs</td>
              </tr>
              <tr>
                <td><strong>Incubation Period :</strong></td>
                <td>90 days</td>
              </tr>
            </tbody>
          </table>
      </div></div>
    </div>
  </div>
<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
</body>
</html>
