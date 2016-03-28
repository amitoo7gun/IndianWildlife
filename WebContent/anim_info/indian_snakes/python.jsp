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
        <div>Python          snake, also known as Ajgar, is one of the most massively built snakes of          the Indian subcontinent. It belongs to the Boidae Family and is          dependent on water to quite an extent. One of the unique features of the          Rock pythons of India is that they can raise their body temperature          above the ambient level, through muscular contractions.<br />
          <br />
          <strong>Physical Traits</strong><br />
          Python snake grows to an average length of somewhere around 4 m, with          the longest python measuring 5.85 m. Its weight varies from 70 to 129          pounds. The entire body is covered with scales, which are usually smooth          and glossy. The head is flat, with small eyes and large nostrils. On          either side of the anal vent are vestigial or rudimentary limbs, known          as spurs. An adult python is white or yellow in color, depending upon          its habitat. The pythons of the hill forests of Western Ghats and Assam          are darker in color, while those of the Deccan Plateau and East Coast          are lighter. Sensory pits on the rostral (snout shield) and first two          labials distinguish a Rock python from other types of snakes. <br />
  <br />
  <strong>Behavior</strong><br />
  <img src="images/king_cobra_indian-python.jpg" alt="Indian Python" align="right" height="155" width="205" /> Rock python of India is a lethargic creature, moving only while hunting          a prey or when threatened. It shows great swimming ability and is quite          at ease in water. <br />
  <br />
  <strong>Diet</strong><br />
          The diet of Pythons consists of mammals, birds and reptiles. After          eating a huge meal, they may go without food for many days. There is          also an incidence of an Indian python not eating for 2 years at a          stretch. <br />
  <br />
  <strong>Natural Habitat </strong> <br />
          Python snakes can be found in dense as well as open Indian forests,          mostly estuarine mangrove forest, arid scrub jungle and rain forest.          They may live in abandoned mammal burrows, hollow trees, dense water          reeds and mangrove thickets. However, pythons prefer to live near a          permanent source of water, like rivers and lakes.<br />
  <br />
  <strong>Status and Threats</strong><br />
          Rock python of India is an endangered species, now partly protected by          the Tamil Nadu Government. The reason for this is that it is killed for          its fine skin, meat and even for medicinal purposes. <br />
  <br />
  <strong>Facts about Indian Python</strong></div>
        <br />
        <table align="center" border="0" cellpadding="0" cellspacing="0">
          <tbody>
            <tr>
              <td width="35%"><strong>Kingdom :</strong></td>
              <td>Animalia</td>
            </tr>
            <tr>
              <td><strong>Scientific Name :</strong></td>
              <td>Python molurus molurus</td>
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
              <td>Boidae</td>
            </tr>
            <tr>
              <td><strong>Genus :</strong></td>
              <td>Python</td>
            </tr>
            <tr>
              <td><strong>Species :</strong></td>
              <td>Python molurus</td>
            </tr>
            <tr>
              <td><strong>Subspecies :</strong></td>
              <td>P.M. molurus</td>
            </tr>
            <tr>
              <td><strong>Length :</strong></td>
              <td>Around 4 m</td>
            </tr>
            <tr>
              <td><strong>Weight :</strong></td>
              <td>70 pounds to 129 pounds</td>
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
