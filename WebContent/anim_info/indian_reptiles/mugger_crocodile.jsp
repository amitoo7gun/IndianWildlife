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
      <div class="TabbedPanelsContent">Mugger          crocodile belongs to the Crocodylidae Family and is scientifically known          as Crocodylus palustris. Adult Mugger crocodiles of India are bright          olive in color, while the young ones are on the paler side. The entire          body is spotted with black and scaled. Outer toes as well as fingers are          webbed at the base. <br />
        <br />
        <strong>Other Common Names</strong><br />
Mugger crocodiles of India are known by a number of other names also,          like Iranian crocodiles, Marsh crocodiles, Indian Swamp crocodiles and          Persian crocodiles.<br />
<br />
<strong>Natural Habitat</strong><br />
Marsh crocodile is a freshwater species, which primarily occupies          Indian lakes, rivers and marshes. It prefers slow-moving, shallower          bodies of water and may be found in man-made reservoirs and irrigation          canals also. Occasionally, the Mugger crocodiles of India may inhabit          saltwater lagoons.<br />
<br />
<strong>Geographical Distribution</strong><br />
<img src="images/mugger_crocodile_indian-mugger.jpg" alt="Indian Mugger" align="right" height="155" width="205" /> Mugger crocodile is found inhabiting India, Bangladesh, Sri Lanka,          Pakistan, Nepal, Iran and probably Indo-China. Infact, it is the most          commonly found crocodile of the Indian subcontinent and the only          crocodile found in Iran and Pakistan.<br />
<br />
<strong>Behavior</strong><br />
Indian Mugger crocodile has adapted itself to the terrestrial life very          skillfully. Infact, it is believed to be more mobile on land and can          move over substantial distances while finding a more suitable habitat.          Marsh crocodile of India is known to dig burrows as shelters during the          dry season.<br />
<br />
<strong>Diet</strong><br />
Marsh crocodile is carnivorous and survives on fish, other reptiles and          small and large mammals. In rare cases, it may attack humans. <br />
<br />
<strong>Mating Behavior</strong><br />
Male muggers attain maturity at around 10 years of age, while for          females the maturity age is six years. They make holes in the ground          during the dry season of December to February, to serve as nests. The          female usually lays 25 to 30 eggs and the incubation period lasts for 55          to 75 days. It is usually the female who guards the nest, opens it and          transports hatchlings to the water in her mouth. <br />
      </div>
      <div class="TabbedPanelsContent">
        <div><br />
          <strong>Facts about Mugger Crocodile</strong></div>
        <br />
        <table align="center" border="0" cellpadding="0" cellspacing="0">
          <tbody>
            <tr>
              <td width="35%"><strong>Kingdom :</strong></td>
              <td>Animalia</td>
            </tr>
            <tr>
              <td><strong>Scientific Name :</strong></td>
              <td>Crocodylus palustris</td>
            </tr>
            <tr>
              <td><strong>Class :</strong></td>
              <td>Sauropsida</td>
            </tr>
            <tr>
              <td><strong>Order :</strong></td>
              <td>Crocodilia</td>
            </tr>
            <tr>
              <td><strong>Family :</strong></td>
              <td>Crocodylidae</td>
            </tr>
            <tr>
              <td><strong>Subfamily :</strong></td>
              <td>Crocodylinae</td>
            </tr>
            <tr>
              <td><strong>Genus :</strong></td>
              <td>Crocodylus</td>
            </tr>
            <tr>
              <td><strong>Species :</strong></td>
              <td>C. palustris</td>
            </tr>
            <tr>
              <td><strong>Diet :</strong></td>
              <td>Carnivorous</td>
            </tr>
            <tr>
              <td><strong>Age of Maturity :</strong></td>
              <td>Male - 6 years<br />
                Female - 10 years<br /></td>
            </tr>
            <tr>
              <td><strong>Clutch size :</strong></td>
              <td>25 to 30 eggs</td>
            </tr>
            <tr>
              <td><strong>Incubation Period :</strong></td>
              <td>55 days to 75 days</td>
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
