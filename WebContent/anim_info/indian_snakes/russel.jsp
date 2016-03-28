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
      <div>
        <div>Indian          Russell's Viper is known by a number of other names, like Daboia, Tic          Polonga, etc. A highly poisonous snake of the Viperidae family, it is          scientifically known as Vipera russelli. Russell's viper is responsible          for most of the snakebite deaths within its habitat. It is light brown          in color and is covered with three rows of dark brown or black          splotches, bordered with white or yellow. <br />
          <br />
          <strong>Physical Characteristics</strong><br />
          Russell's Viper grows to a length of 1 to 1.5 m. Its head is long and          triangular, with large, prominent nostrils on each side of the snout.          The fangs of the snake are large, while its tail is quite small. The          length of the snout-vent is 1025 to 1080 mm, while that of the tail is          212 to 225 mm. The color of the Russells Viper of India may be dark          brown, brownish-yellow or brownish-gray, with black or brown oval spots          edged with black/white. The young vipers are clear orange to          brownish-orange in color. There are rows of oval spots along both the          sides of the body and the tail is striped. <br />
  <br />
  <img src="images/python_indian-russell's-viper.jpg" alt="Indian Russell's Viper" align="right" height="155" width="205" /> The belly of Russels Viper is pinkish-brown or whitish in color with          black spots, which start becoming darker towards the tail. The top          portion of the head has three separate semi triangular spots, which form          a triangle with the vertex between the eyes. There is also a dark band          running diagonally from the eye to the corner of the mouth. The dorsum          is light yellowish brown to sandy brown in color and has chestnut          blotches. At the base of the head is a pair of dark spots and the snout          is adorned with a light V-shaped canthal mark. <br />
  <br />
  <strong>Characteristics</strong><br />
          Russell's Viper is responsible for the more deaths due to snakebite          than any other venomous snake. It is highly irritable and when          threatened, coils tightly, hisses, and strikes with a lightning speed.          Its hemotoxic venom is a very potent coagulant, which damages tissue as          well as blood cells.<br />
  <br />
  <strong>Natural Habitat </strong><br />
          The habitat of the Russels Viper stretches from Indian farmlands to          dense rain forests. It is usually found near human settlements. <br />
  <br />
  <strong>Geographical Range</strong><br />
          Russells Viper can be found in India, Sri Lanka, China, Taiwan, Borneo,          Malaysian Peninsula, Java and Sumatra.<br />
  <br />
  <strong>Facts about Indian Russell's Viper</strong></div>
        <br />
        <table align="center" border="0" cellpadding="0" cellspacing="0">
          <tbody>
            <tr>
              <td width="35%"><strong>Local Name :</strong></td>
              <td>Koriwala</td>
            </tr>
            <tr>
              <td><strong>Scientific Name :</strong></td>
              <td>Vipera russelli</td>
            </tr>
            <tr>
              <td><strong>Family :</strong></td>
              <td>Viperidae </td>
            </tr>
            <tr>
              <td><strong>Genus :</strong></td>
              <td>Daboia</td>
            </tr>
            <tr>
              <td><strong>Length :</strong></td>
              <td>1 m to 1.5 m</td>
            </tr>
            <tr>
              <td><strong>Length of the Snout-vent :</strong></td>
              <td>1025 mm to 1080 mm</td>
            </tr>
            <tr>
              <td><strong>Tail Length :</strong></td>
              <td>212 mm to 225 mm</td>
            </tr>
          </tbody>
        </table>
      </div>
      <br />
      <table width="227" border="0" align="center" cellpadding="0" cellspacing="0">
        <tbody>
          <tr>
            <td width="35%"><strong>Kingdom :</strong></td>
            <td>Animalia</td>
          </tr>
          <tr>
            <td><strong>Scientific Name :</strong></td>
            <td>Naja naja</td>
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
            <td>Serpentes</td>
          </tr>
          <tr>
            <td><strong>Family :</strong></td>
            <td>Elapidae</td>
          </tr>
          <tr>
            <td><strong>Genus :</strong></td>
            <td>Naja</td>
          </tr>
          <tr>
            <td><strong>Species :</strong></td>
            <td>N. naja</td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>
<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
</body>
</html>
