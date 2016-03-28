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
      <div class="TabbedPanelsContent">
        <div>Grey          Francolin, also known as Grey Partridge, is a resident bird of the          Indian subcontinent. The species was introduced for the first time in          the Andaman Islands. Since then, it has beautifully adapted itself to          the country as well as its climate. <br />
          <br />
          <strong>Local Name</strong><br />
          Grey Francolin of India is locally known by the names of Teetar and          Bhoora (brown) Tittar. The name Teetar is based on the call of the bird,          which comes as 'Ka-tee-tar-tee-tar'. <br />
  <br />
  <strong>Physical Traits</strong> Grey Francolin is a stub-tailed bird and is grayish-brown in color.          Male francolins may have upto two tarsal spurs, while the females have          none. The population residing in northwestern areas of the Indian          subcontinent is the grayest of all the Grey Francolin subspecies. The          species inhabiting peninsula boast of a dark rufous throat, supercilium          and more brown coloration.<br />
  <br />
  <strong>Mating Behavior</strong><br />
  <img src="images/crested_serpent_eagle_indian-grey-francolin.jpg" alt="Indian Grey Francolin" align="right" height="155" width="205" /> The mating season of the Grey Francolin of India falls in the months of          April to September. The gestation period lasts from 21 to 23 days. The          female lays 4-9 eggs at a time and the nest comprises of a hidden scrape          on the ground.<br />
  <br />
  <strong>Natural Habitat</strong><br />
          The natural habitat of the Gray Partridge of India consists of          grasslands and scrublands. One can also spot the bird in the cultivated          areas as well as near villages. Grey Francolin is found inhabiting the          plains and drier parts of South Asia. <br />
  <br />
  <strong>Diet</strong><br />
          The diet of Grey Francolin includes grain, seeds, shoots, drupes,          termites and insects.<br />
  <br />
  <strong>Status</strong><br />
          The past few decades saw the population of Gray Francolin showing a          downward trend. The reason for this was large-scale hunting as well as          trapping of the bird. However, after the Indian government imposed a ban          on it's hunting, the situation has improved to quite an extent. <br />
  <br />
  <strong>Geographical Subspecies of Grey Francolin</strong></div>
        <ul>
          <li>F. pondicerianus mecranensis (West of river Indus) </li>
          <li>F. pondicerianus interpositus </li>
          <li>F. pondicerianus pondicerianus. (South India and North Sri Lanka)</li>
        </ul>
      </div>
      <div class="TabbedPanelsContent">
        <div> Grey Francolin is a resident bird of the Indian          subcontinent and is also known by the name of Gray Partridge. It belongs          to the Francolinus Genus and is scientifically known as Francolinus          pondicerianus. The local people know the bird by the name of Teetar or          Bhoora (brown) Tittar. Gray Partridge of India was introduced for the          first time in the Andaman Islands and from there, it spread to the other          parts of the country. If you want to know more interesting facts about          the Gray Partridge of India, this article is the perfect for you. Check          out Indian Grey Francolin fast facts:</div>
        <br />
        <table align="center" border="0" cellpadding="0" cellspacing="0">
          <tbody>
            <tr>
              <td width="35%"><strong>Kingdom :</strong></td>
              <td>Animalia</td>
            </tr>
            <tr>
              <td><strong>Scientific Name :</strong></td>
              <td>Francolinus pondicerianus</td>
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
              <td>Francolinus</td>
            </tr>
            <tr>
              <td><strong>Species :</strong></td>
              <td>F. pondicerianus</td>
            </tr>
            <tr>
              <td><strong>Subspecies :</strong></td>
              <td>Three</td>
            </tr>
            <tr>
              <td><strong>Mating Season :</strong></td>
              <td>April to September</td>
            </tr>
            <tr>
              <td><strong>Gestation Period :</strong></td>
              <td>21 days to 23 days</td>
            </tr>
            <tr>
              <td><strong>Clutch Size :</strong></td>
              <td>4 eggs to 9 eggs</td>
            </tr>
            <tr>
              <td><strong>Hindi name :</strong></td>
              <td>Teetar or Bhoora Tittar</td>
            </tr>
            <tr>
              <td><strong>Diet :</strong></td>
              <td>Grain, seeds, shoots, drupes, termites and insects</td>
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
