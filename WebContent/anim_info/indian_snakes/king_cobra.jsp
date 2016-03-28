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
        <div>Indian          King cobra snake belongs to the Ophiophagus Genus and is scientifically          known as Ophiophagus Hannah. It is believed to be the largest poisonous          terrestrial snake, measuring upto 5.7 m in length. However, the weight          of a King cobra rarely exceeds 44 lb (20 kg). The venom of a king cobra          is capable of killing a human being, with the mortality rate being as          high as 75%. Even though the name suggest otherwise, King cobra is not          of the same Genus as the other cobras. <br />
          <br />
          <strong>Behavior</strong><br />
          The king cobra of India is a shy and lonesome creature, which prefers          to lead an isolated life. It tries to avoid contact with humans as far          as possible. <br />
  <br />
  <strong>Natural Habitat</strong><br />
          King Cobra prefers Indian habitats that are strewn with lakes and          streams. <br />
  <br />
  <strong>Geographical Distribution</strong><br />
          King Cobra inhabits India, southern China, Malaysia, Indonesia,          Philippines and the dense highland forests of southeastern Asia.<br />
  <br />
  <strong>Status</strong><br />
          King Cobra snake is still not listed as an endangered species by the          IUCN. <br />
  <br />
  <strong>Diet</strong><br />
          King Cobra of India survives on a diet consisting mainly of other          snakes, which are mostly non-poisonous. It may also eat small          vertebrates, such as lizards.<br />
  <br />
  <strong>Facts about Indian King Cobra</strong></div>
        <br />
        <table align="center" border="0" cellpadding="0" cellspacing="0">
          <tbody>
            <tr>
              <td width="35%"><strong>Kingdom :</strong></td>
              <td>Animalia</td>
            </tr>
            <tr>
              <td><strong>Scientific Name :</strong></td>
              <td>Ophiophagus Hannah</td>
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
              <td>Ophiophagus</td>
            </tr>
            <tr>
              <td><strong>Species :</strong></td>
              <td>O. hannah</td>
            </tr>
            <tr>
              <td><strong>Average Length :</strong></td>
              <td>5.7 m</td>
            </tr>
            <tr>
              <td><strong>Average Weight :</strong></td>
              <td>44 lb (20 kg)</td>
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
