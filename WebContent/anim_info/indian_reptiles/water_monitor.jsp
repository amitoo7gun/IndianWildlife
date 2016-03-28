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
      <div class="TabbedPanelsContent">Indian          Water Monitor lizard is one of the largest as well as the heaviest          species of lizards, second only to the Komodo Monitors. The average          length of a water monitor is around 4 feet. Its entire upper body has          round and protruding scales and the abdomen is covered with smooth          scales. Usually drab gray or olive in color, Water monitors of India are          dotted with circular-shaped yellow spots. The tail is quite long, making          1/3rd of the total length. Their claws are very sharp and the sense of          smell is highly developed.<br />
        <br />
        <strong>Geographical Range</strong><br />
Water monitors are found inhabiting India, Philippine Islands, Sri          Lanka, Southern China, Malaysia, and Borneo. However, they are rarely          seen living far away from water and are extremely good swimmers. <br />
<br />
<strong>Diet</strong><br />
The diet of Water Monitor lizards comprises of fish, crabs, mollusks,          insects, eggs, frogs, snakes, birds, and at times, other lizards also.          Larger lizards may also eat monkeys, small deer, carrion and even human          corpses.<br />
<strong>Mating Behavior</strong><br />
<img src="images/indian-water-monitor.jpg" alt="Indian Water Monitor" align="right" height="155" width="205" /> <br />
The breeding season of the Water Monitors of India stretches throughout          the year. The clutch size usually consists of 15 eggs. The nests are          made in burrows, tree hollows and even inside termite mounds. <br />
      </div>
      <div class="TabbedPanelsContent">
        <div>
          <div><strong>Water Monitor Facts</strong></div>
          <br />
          <br />
          <table align="center" border="0" cellpadding="0" cellspacing="0">
            <tbody>
              <tr>
                <td width="35%"><strong>Kingdom :</strong></td>
                <td>Animalia</td>
              </tr>
              <tr>
                <td><strong>Scientific Name :</strong></td>
                <td>Varanus salvator</td>
              </tr>
              <tr>
                <td><strong>Class :</strong></td>
                <td>Reptilia</td>
              </tr>
              <tr>
                <td><strong>Order :</strong></td>
                <td>Squamata</td>
              </tr>
              <tr>
                <td><strong>Suborder :</strong></td>
                <td>Sauria</td>
              </tr>
              <tr>
                <td><strong>Family :</strong></td>
                <td>Varanidae</td>
              </tr>
              <tr>
                <td><strong>Genus :</strong></td>
                <td>Varanus</td>
              </tr>
              <tr>
                <td><strong>Species :</strong></td>
                <td>V. salvator</td>
              </tr>
              <tr>
                <td><strong>Breeding Season :</strong></td>
                <td>Throughout the year</td>
              </tr>
              <tr>
                <td><strong>Clutch Size :</strong></td>
                <td>Around 15 eggs</td>
              </tr>
              <tr>
                <td><strong>Average Length :</strong></td>
                <td>Around 4 feet</td>
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
