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
      <div class="TabbedPanelsContent">There          is only one species of chameleons found in the Indian subcontinent,          scientifically known as Chamaeleo zeylanicus. The term 'chameleon' is a          combination of two Greek words, 'Chamai', meaning 'on the ground/earth'          and Leon, meaning 'lion'. Thus, 'chameleon' means 'earth lion'. The foot          structure, eyes and tongue of all the chameleons are the same. Read on          to get more information on the Indian chameleon:<br />
        <br />
        <strong>Physical Traits</strong><br />
The body of the chameleon lizard is covered with granular scales and          measures upto 37 cm in length. Its feet are split into two main fingers,          each of them attached with sharp claws that help in climbing trees. The          upper and lower eyelids of a chameleon are joined and there is a small          pinhole through which the pupil can be seen. The chameleon can focus          each of the two eyes in different direction and observe two different          objects simultaneously. <br />
<br />
<img src="images/work_indian-chameleon.jpg" alt="Indian Chameleon" align="right" height="155" width="205" /> One of the most interesting features of an Indian Chameleon is its          extremely long tongue, which at times may exceed its body length also.          The tongue is sticky at the end, which helps the reptile in catching          prey. The moment the tongue of a chameleon hits a prey, it forms a small          suction cup and draws the prey into the mouth. Chameleons do not have          ears and vomeronasal organ.<br />
<br />
<strong>Ability of Changing Color</strong><br />
All the chameleons have the ability to change color whenever they are          subject to changes in stimuli, like a change in light, temperature or          emotion. For example, when angered, they are likely to become darker in          color. <br />
<br />
<strong>Mating Behavior</strong><br />
The breeding season of the chameleon lizard falls around the month of          October. Ten to thirty eggs are laid at a time and the gestation period          is 3 to 6 weeks. Before laying eggs, the female chameleon digs a hole in          the ground, between 4 to 12 inches deep, and deposits her eggs in that          hole. The eggs hatch after a period of 3 months. <br />
<br />
<strong>Diet</strong><br />
Chameleon lizard survives on a diet of locusts, mantids, crickets, and          other insects.<br />
<br />
<strong>Geographical Range</strong><br />
Chameleons are seen inhabiting almost all the parts of south India and          west of the Ganges. However, they are rarely seen in areas that receive          heavy rainfall. Chameleons are mostly arboreal and are found in trees or          on smaller bushes. </div>
      <div class="TabbedPanelsContent">
        <div><br />
          <strong>Chameleon Facts</strong></div>
        <br />
        <table align="center" border="0" cellpadding="0" cellspacing="0">
          <tbody>
            <tr>
              <td width="35%"><strong>Kingdom :</strong></td>
              <td>Animalia</td>
            </tr>
            <tr>
              <td><strong>Scientific Name :</strong></td>
              <td>Chamaeleo zeylanicus</td>
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
              <td>Sauria</td>
            </tr>
            <tr>
              <td><strong>Family :</strong></td>
              <td>Chamaeleonidae</td>
            </tr>
            <tr>
              <td><strong>Genus :</strong></td>
              <td>Chamaeleo</td>
            </tr>
            <tr>
              <td><strong>Species :</strong></td>
              <td>Zeylanicus</td>
            </tr>
            <tr>
              <td><strong>Mating Period :</strong></td>
              <td>Around October</td>
            </tr>
            <tr>
              <td><strong>Gestation Period :</strong></td>
              <td>3 weeks to 6 weeks</td>
            </tr>
            <tr>
              <td><strong>Incubation Period :</strong></td>
              <td>Around 3 months</td>
            </tr>
            <tr>
              <td><strong>Clutch Size :</strong></td>
              <td>10 to 30 eggs</td>
            </tr>
            <tr>
              <td><strong>Average Length :</strong></td>
              <td>37 cm</td>
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
