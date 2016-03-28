<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Endangered</title>
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
      <li class="TabbedPanelsTab" tabindex="1">Threats</li>
    </ul>
    <div class="TabbedPanelsContentGroup">
      <div class="TabbedPanelsContent">
        <div>Indian          subcontinent is home to a large number of birds and also witnesses the          influx of numerous migratory birds. However, since a couple of years,          some of these birds are facing an immense threat of extinction. One of          the major reasons for Indian birds being endangered is the loss of their          habitat, because of deforestation and other human activities. The other          reason is large-scale hunting of birds, leading to a rapid decline in          their population. <br />
          <br />
          From about 1,250 species of birds found in India, approximately 82   species have been listed as threatened in the IUCN Red List of   Threatened Animals (IUCN 2006). Given below is a list of the most   endangered bird species of India, some of which are in a highly critical   state: </div>
        <ul>
          <li>Pink-headed Duck (Rhodonessa caryophyllacea)</li>
          <img src="endangered_endangered-birds-of-india_0000.jpg" alt="Endangered Birds of India" align="right" height="155" width="205" />
          <li>Himalayan Quail (Ophrysia superciliosa)</li>
          <li>Siberian Crane (Grus leucogeranus)</li>
          <li>Sarus Crane (Grus antigone)</li>
          <li>Jerdon's Courser (Rhinoptilus bitorquatus)</li>
          <li>Forest Owlet (Athene blewitti)</li>
          <li>White-bellied Heron (Ardea insignis)</li>
          <li>Oriental Stork (Ciconia boyciana)</li>
          <li>Greater Adjutant (Leptoptilos dubius)</li>
          <li>White-headed Duck (Oxyura leucocephala)</li>
          <li>White-winged Duck (Cairina scutulata)</li>
          <li>Great Indian Bustard (Ardeotis nigriceps)</li>
          <li>Bengal Florican (Houbaropsis bengalensis)</li>
          <li>Lesser Florican (Sypheotides indica)</li>
          <li>Nordmann's Greenshank (Tringa guttifer)</li>
          <li>Rufous-breasted Laughingthr (Garrulax cachinnans)</li>
          <li>Cinereous Vulture (Aegypius monachus)</li>
          <li>White-rumped Vulture (Gyps bengalensis)</li>
          <li>Long-billed Vulture (Gyps indicus)</li>
        </ul>
      </div>
     <div class="TabbedPanelsContent">
       <div><strong>Threats to Birds</strong></div>
       <ul>
         <li>One of the major threats faced by birds is from the loss as well              as deterioration of their habitat. Trees are being felled at a rapid              pace to make way for human settlements as well as agricultural              activities. Even aquatic habitats are being drained, plowed, filled              in, and channelized. Last but not the least, the introduction of              invasive plant and animal species is also altering the natural              habitat of birds. </li>
         <li>Birds are also facing increased competition from one another.              Especially the native species of birds are finding it difficult to              cope up with the exotic species. </li>
         <li>The direct exploitation of birds by humans is reaching alarming              proportions. Human activities, such as hunting and capturing birds,              are leading to a rapid decline in the bird population.</li>
         <li>Birds are highly sensitive to chemicals and toxins and can become              fatally sick from inhaling them, either by eating or through their              skin. It has been found out that, along with DDT, pesticides and oil              spills, even herbicide spraying on lawns leads to death of the              birds.</li>
         <li>Even indirect pollution of the atmosphere is having an effect on              the population of birds. Things like acid rain have been discovered              to affect the population of forest birds. It washes away the calcium              of the soil and decreases the amount of calcium-rich prey of the              birds, affecting their diet and thus, their population.</li>
         <li>The nesting, feeding, and roosting areas of birds have faced a              lot of disturbance from the human beings, affecting their              population.</li>
       </ul>
     </div>
    </div>
  </div>
<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
</body>
</html>
