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
      <div class="TabbedPanelsContent">Jungle          bush quail bird is one of the species of quails found in South Asia. The          bird is usually seen in small coveys and is quite shy by nature. One can          get a glimpse of the Jungle bush quails of India mainly when they burst          out into flight from under the vegetation.<br />
        <br />
        <strong>Physical Traits</strong><br />
The average height of Jungle bush quail is around 6.5 inches. The head          of a male quail is red in color and has a slight brown mottling on top.          The breast is speckled with white and black color. The back is spotted          with black, brown and yellow. The female is also quite similar to the          male, but the breast is speckled with pink/red instead of black and          white. <br />
<br />
<strong>Behavior</strong><br />
Jungle bush quail is a very shy bird and is observed to be quite wary          in the wild. They love to absorb sunrays and require a lot of grassy          cover to adapt themselves to captivity. The male Jungle bush quail is          very protective of the female as well as the newly hatched chicks.          Jungle bush quails are gregarious by nature and are usually found in          tight coveys of approximately a dozen birds. However, the males turn          extremely aggressive as well as territorial during the mating season. <br />
<br />
<strong>Diet</strong><br />
<img src="images/crested_serpent_eagle_indian-jungle-bush-quail.jpg" alt="Indian Jungle Bush Quail" align="right" height="155" width="205" /> Jungle bush quail survives on a diet comprising of a variety of grass          and weed seeds, like pannicum, millet, maw and lentils. They also eat          maggots and small insect larvae.<br />
<br />
<strong>Natural Habitat</strong><br />
The natural habitat of the Jungle bush quails mostly consists of the          Indian dry grasslands. However, one can also find the bird in the wooded          areas of the country. Apart from India, Jungle Bush Quail bird is found          in Sri Lanka.<br />
<br />
<strong>Mating Behavior</strong><br />
Male Jungle Bush Quails attain maturity at about 6 months of age. The          eggs are laid on consecutive days during the spring season i.e., around          mid-April. The number of eggs laid falls between five and seven and is          usually an odd number. The incubation period ranges from 19 to 20 days. </div>
      <div class="TabbedPanelsContent">
        <div> Jungle bush quail is found occupying grasslands and          wooded areas of the Indian subcontinent. Known scientifically as          Perdicula asiatica, the bird belongs to the Perdicula Genus. Jungle bush          quail is a very shy bird, which can be mainly seen when in flight. Along          with India, Jungle Bush Quail bird is also found in Sri Lanka. As you          move further, you will come across many more interesting facts about the          Jungle bush quails of India. Read on to know Indian Jungle bush quail          fast facts:</div>
        <br />
        <table align="center" border="0" cellpadding="0" cellspacing="0">
          <tbody>
            <tr>
              <td width="35%"><strong>Kingdom :</strong></td>
              <td>Animalia</td>
            </tr>
            <tr>
              <td><strong>Scientific Name :</strong></td>
              <td>Perdicula asiatica </td>
            </tr>
            <tr>
              <td><strong>Class :</strong></td>
              <td>Aves</td>
            </tr>
            <tr>
              <td><strong>Order :</strong></td>
              <td>Galliformes</td>
            </tr>
            <tr>
              <td><strong>Family :</strong></td>
              <td>Phasianidae</td>
            </tr>
            <tr>
              <td><strong>Genus :</strong></td>
              <td>Perdicula</td>
            </tr>
            <tr>
              <td><strong>Species :</strong></td>
              <td>P. asiatica</td>
            </tr>
            <tr>
              <td><strong>Subspecies :</strong></td>
              <td>Four to Five</td>
            </tr>
            <tr>
              <td><strong>Average Height :</strong></td>
              <td>6.5 inches</td>
            </tr>
            <tr>
              <td><strong>Incubation Period :</strong></td>
              <td>21 days</td>
            </tr>
            <tr>
              <td><strong>Natural Habitat :</strong></td>
              <td>Dry grasslands</td>
            </tr>
            <tr>
              <td><strong>Clutch Size :</strong></td>
              <td>Five to Seven eggs</td>
            </tr>
            <tr>
              <td><strong>Incubation Period :</strong></td>
              <td>19 days to 20 days</td>
            </tr>
            <tr>
              <td><strong>Diet :</strong></td>
              <td>Grass and weed seeds, along with maggots and small insect              larvae</td>
            </tr>
          </tbody>
        </table>
        <h1>&nbsp;</h1></div>
     
    </div>
  </div>
<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
</body>
</html>
