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
      <div class="TabbedPanelsContent">Indian          tortoise belongs to the Testudines Order and, like turtles, has a shell          as its protective covering. It has both an endoskeleton as well as an          exoskeleton. The length of a tortoise varies between a few centimeters          and two meters. Infact, the growth of a tortoise depends upon the amount          of food and water it eats. On an abundant supply of food, it may grow to          quite a large size. <br />
        <br />
        <strong>Behavior</strong><br />
The tortoise found in India is diurnal and, depending upon the ambient          temperatures, may become crepuscular also. It is shy by nature and tends          to avoid humans as far as possible. <br />
<br />
<strong>Diet</strong><br />
Tortoise is basically herbivorous and survives on grasses, weeds, leafy          greens, flowers, and certain fruits. It also consumes alfalfa, clover,          dandelions, and leafy weeds.<br />
<br />
<strong>Mating Behavior</strong><br />
<img src="images/tortoise_indian-tortoise.jpg" alt="Indian Tortoise" align="right" height="155" width="205" /> Female tortoise digs holes before laying eggs. The eggs, numbering          somewhere around twelve, are laid in the holes itself. The incubation          period lasts for 90 to 120 days and the hatchlings start eating solid          food in about 3 to 7 days.<br />
<br />
<strong>Types of Tortoise in India</strong><br />
The following types of tortoise can be found in the Indian          subcontinent:<br />
<br />
<strong>Indian Star Tortoise</strong><br />
Indian Star Tortoise is found in the dry areas and scrub forest of          India and Sri Lanka. <br />
<br />
<strong>Elongated Tortoise</strong><br />
Elongated Tortoise inhabits the areas of Jalpaiguri, East Bengal, and          Singhbhum (Bihar). <br />
<br />
<strong>Travancore Tortoise</strong><br />
Travancore Tortoise occupies the Western Ghats of the Indian          subcontinent. <br />
<br />
<strong>Brown Tortoise or Asian Forest Tortoise </strong><br />
The Brown Tortoise, also known as Asian Forest Tortoise or Mountain          Tortoise, is seen in the state of Assam.<br />
<br />
<strong>Three-keeled land Tortoise</strong><br />
This tortoise mainly lives in the Ganges and Brahmaputra drainages of          northeastern India.</div>
      <div class="TabbedPanelsContent">
        <div><br />
          <strong>Indian Tortoise Facts</strong></div>
        <br />
        <table align="center" border="0" cellpadding="0" cellspacing="0">
          <tbody>
            <tr>
              <td width="35%"><strong>Kingdom :</strong></td>
              <td>Animalia</td>
            </tr>
            <tr>
              <td><strong>Class :</strong></td>
              <td>Reptilia</td>
            </tr>
            <tr>
              <td><strong>Order :</strong></td>
              <td>Testudines</td>
            </tr>
            <tr>
              <td><strong>Suborder :</strong></td>
              <td>Cryptodira</td>
            </tr>
            <tr>
              <td><strong>Super family :</strong></td>
              <td>Testudinoidea</td>
            </tr>
            <tr>
              <td><strong>Family :</strong></td>
              <td>Testudinidae</td>
            </tr>
            <tr>
              <td><strong>Clutch Size :</strong></td>
              <td>Around twelve</td>
            </tr>
            <tr>
              <td><strong>Incubation Period :</strong></td>
              <td>90 days to 120 days</td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  </div>
<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
</body>
</html>
