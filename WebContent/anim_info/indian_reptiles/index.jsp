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
      <li class="TabbedPanelsTab" tabindex="1">Indian Reptiles</li>
      
    </ul>
    <div class="TabbedPanelsContentGroup">
      <div class="TabbedPanelsContent">
        <div>The          reptile species is well represented in the country of India. Infact, the          subcontinent is home to as many as 447 species of reptiles (census          1994). One can find crocodile inhabiting the rivers, swamps and lakes of          India. Then, there is its cousin, known as gharial, which is found in a          number of Indian rivers, including Ganges and Brahmaputra. Also included          in the list of Indian reptiles are turtles, tortoise and chameleons. The          reptiles of India constitute 6.2 percent of the total population of          reptiles in India. Out of these, 26 species have been listed as          threatened in the IUCN Red List of Threatened Animals (IUCN 2006). In          the following lines, we have provided more information about the Indian          reptiles:<br />
          <br />
          <strong><a href="http://www.iloveindia.com/wildlife/indian-reptiles/chameleon.html">Chameleon</a></strong><br />
          There is only one species of chameleons found in the Indian          subcontinent, scientifically known as Chamaeleo zeylanicus. The term          'chameleon' is a combination of two Greek words, 'Chamai', meaning 'on          the ground/earth' and Leon, meaning 'lion'. Thus, 'chameleon' means          'earth lion'.<br />
  <br />
  <strong><a href="http://www.iloveindia.com/wildlife/indian-reptiles/gharial.html">Gharial</a></strong><br />
  <img src="images/indian-reptiles.jpg" alt="Indian Reptiles" align="right" height="155" width="205" /> Gharial crocodile counts amongst the largest crocodile species in the          world. It is also one of two surviving members of the Gavialidae family.          Ghavial Crocodiles of India have an elongated and narrow snout, which          becomes thinner with age. There is a bulbous growth on the tip of an          adult male's snout, known as 'ghara'.<br />
  <br />
  <strong><a href="http://www.iloveindia.com/wildlife/indian-reptiles/mugger-crocodiles.html">Mugger Crocodile</a></strong><br />
          Mugger crocodile belongs to the Crocodylidae Family and is          scientifically known as Crocodylus palustris. Adult Mugger crocodiles of          India are bright olive in color, while the young ones are on the paler          side. The entire body is spotted with black and scaled. Outer toes as          well as fingers are webbed at the base.<br />
  <br />
  <strong><a href="http://www.iloveindia.com/wildlife/indian-reptiles/tortoise.html">Tortoise</a></strong><br />
          Indian tortoise belongs to the Testudines Order and, like turtles, has          a shell as its protective covering. It has both an endoskeleton as well          as an exoskeleton. The length of a tortoise varies between a few          centimeters and two meters. Infact, the growth of a tortoise depends          upon the amount of food and water it eats.<br />
  <br />
  <strong><a href="http://www.iloveindia.com/wildlife/indian-reptiles/turtle.html">Turtle</a></strong><br />
          Indian turtle, along with tortoise and terrapin, belongs to the          Testudines order of reptiles and the Chelonia crown group. The body of a          turtle is covered with special bony or cartilaginous shell, which is          developed from its ribs. One of the oldest reptile groups, the turtle of          India was in existence even before lizards and snakes. <br />
  <br />
  <strong><a href="http://www.iloveindia.com/wildlife/indian-reptiles/water-monitor.html">Water Monitor</a></strong><br />
          Indian Water Monitor lizard is one of the largest as well as the          heaviest species of lizards, second only to the Komodo Monitors. The          average length of a water monitor is around 4 feet. Its entire upper          body has round and protruding scales and the abdomen is covered with          smooth scales.</div>
      </div>
      
    </div>
  </div>
<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
</body>
</html>
