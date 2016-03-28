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
      <div class="TabbedPanelsContent">Greylag          goose, Anser anser, is one of the Old World species of birds and was          known in the pre-Linnean times as Wild Goose. It has ancestral relations          with the domesticated geese of Europe and North America. Gray Lag Goose          is a very frequent winter visitor to the north regions of the Indian          subcontinent.<br />
        <br />
        <strong>Physical Traits</strong><br />
Greylag Goose is quite a large bird, measuring between 74 and 84 cm.          Its wingspan is around 149 to 168 cm. The head is quite large in          proportion to the body and the bill looks almost triangular in shape.          The color of the bill is orange-pink, while that of the legs is pink.          The call of the Gray Lag Goose of India is quite loud and it goes like          'kiYAAA-ga-ga'. The bird weighs somewhere around 3 to 4.5 kg. <br />
<br />
<strong>Mating Behavior</strong><br />
<img src="images/crested_serpent_eagle_indian-greylag-goose.jpg" alt="Indian Greylag Goose" align="right" height="155" width="205" /> Greylag Goose usually forms long-term monogamous relationships, which          continue over the entire lifetime. However, some birds in heterosexual          pairs may engage in licentious behavior also. One can also find          homosexual pairs amongst Greylag Goose bird. Greylag Goose is extremely          sensitive to disturbance at the time of breeding and thus, they should          never ever be disturbed during that time in any way.<br />
<br />
<strong>Natural Habitat</strong><br />
Greylag Goose is found in a number of European as well Asian countries,          including Indian subcontinent and China. It is usually found inhabiting          large wetlands. <br />
<br />
<strong>Diet</strong><br />
The typical diet of the Gray Lag Goose of India includes Tubers, grass,          crops and aquatic weeds.<br />
<br />
<strong>Status</strong><br />
Agreement on the Conservation of African-Eurasian Migratory Waterbirds          (AEWA) applies to Indian Greylag Goose. </div>
      <div class="TabbedPanelsContent">
        <div> Greylag Goose is a large Indian bird, belonging to          the Anatidae Family. It is found inhabiting most of the countries of          Europe and Asia. Gray Lag Goose of India tends to form long-term          monogamous relationships. However, in some cases, it may show          promiscuous behavior also. In the following lines, we have tried to          cover all the interesting facts about Grey Lag Goose of India. Check out          Indian Greylag Goose fast facts:</div>
        <br />
        <table align="center" border="0" cellpadding="0" cellspacing="0">
          <tbody>
            <tr>
              <td width="35%"><strong>Kingdom :</strong></td>
              <td>Animalia</td>
            </tr>
            <tr>
              <td><strong>Scientific Name :</strong></td>
              <td>Anser anser</td>
            </tr>
            <tr>
              <td><strong>Class :</strong></td>
              <td>Aves</td>
            </tr>
            <tr>
              <td><strong>Order :</strong></td>
              <td>Anseriformes</td>
            </tr>
            <tr>
              <td><strong>Family :</strong></td>
              <td>Anatidae</td>
            </tr>
            <tr>
              <td><strong>Genus :</strong></td>
              <td>Anser</td>
            </tr>
            <tr>
              <td><strong>Species :</strong></td>
              <td>A. anser</td>
            </tr>
            <tr>
              <td><strong>Local Name :</strong></td>
              <td>Rajhans</td>
            </tr>
            <tr>
              <td><strong>Height :</strong></td>
              <td>74 cm to 84 cm</td>
            </tr>
            <tr>
              <td><strong>Weight :</strong></td>
              <td>3 kg to 4.5 kg</td>
            </tr>
            <tr>
              <td><strong>Wingspan :</strong></td>
              <td>149 cm to 168 cm</td>
            </tr>
            <tr>
              <td><strong>Diet :</strong></td>
              <td>Tubers, grass, crops and aquatic weeds</td>
            </tr>
            <tr>
              <td><strong>Natural Habitat :</strong></td>
              <td>Large Wetlands</td>
            </tr>
            <tr>
              <td><strong>Status :</strong></td>
              <td>Covered under the Agreement on the Conservation of              African-Eurasian Migratory Waterbirds (AEWA)</td>
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
