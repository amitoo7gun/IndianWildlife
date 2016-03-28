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
    </ul>
    <div class="TabbedPanelsContentGroup">
      <div>Indian          subcontinent boasts of housing approximately 10 percent of the total          snake species found in the world, adding up to somewhere around 200          species in number. From warm seas to semi-deserts, swamps, lakes and          even the Himalayan glaciers, one can find snakes in almost all the          habitats in India. The snakes of India range from Worm Snakes, about 10          cm in length, to the King Cobra, measuring upto 6 m. In the following          lines, we have mentioned the four most popular species of Indian snakes:<br />
        <br />
        <strong><a href="http://www.iloveindia.com/wildlife/indian-snakes/common-cobra.html">Cobra</a></strong><br />
        Cobra, scientifically known as Naja naja, is one of the poisonous snake          species native to the Indian subcontinent. It grows to an average height          of 1 m and has two circular ocelli patterns on the rear of its hood.          These patterns seem to be connected by a curved line, giving the look of          spectacles.<br />
  <br />
  <strong><a href="http://www.iloveindia.com/wildlife/indian-snakes/king-cobra.html">King Cobra</a></strong><br />
  <img src="images/index_indian-snakes.jpg" alt="Indian Snakes" align="right" height="155" width="205" /> Indian King cobra snake belongs to the Ophiophagus Genus and is          scientifically known as Ophiophagus Hannah. It is believed to be the          largest poisonous terrestrial snake, measuring upto 5.7 m in length.          However, the weight of a King cobra rarely exceeds 44 lb (20 kg). <br />
  <br />
  <strong><a href="http://www.iloveindia.com/wildlife/indian-snakes/python.html">Python</a></strong><br />
        Python snake, also known as Ajgar, is one of the most massively built          snakes of the Indian subcontinent. It belongs to the Boidae Family and          is dependent on water to quite an extent. One of the unique features of          the Rock pythons of India is that they can raise their body temperature          above the ambient level, through muscular contractions. <br />
  <br />
  <strong><a href="http://www.iloveindia.com/wildlife/indian-snakes/russels-viper.html">Russells Viper</a></strong><br />
        Russells Viper is known by a number of other names, like Daboia, Tic          Polonga, etc. A highly poisonous snake of the Viperidae family, it is          scientifically known as Vipera russelli. Indian Russell's viper is          responsible for most of the snakebite deaths within its habitat. <br />
  <br />
        Apart from the above-mentioned species, the following types of snakes          are also commonly found in India:</div>
      <ul>
        <li>Saw Scaled Viper</li>
        <li>Purple Pit Viper</li>
        <li>Krait</li>
        <li>Flower Snake</li>
        <li>Common Rat Snake</li>
      </ul>
    </div>
  </div>
<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
</body>
</html>
