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
      <div class="TabbedPanelsContent">
        <div><img src="images/indian-turtle.jpg" alt="Indian Turtle" align="right" height="155" width="205" />Indian          turtle, along with tortoise and terrapin, belongs to the Testudines          order of reptiles and the Chelonia crown group. The body of a turtle is          covered with special bony or cartilaginous shell, which is developed          from its ribs. One of the oldest reptile groups, the turtle of India was          in existence even before lizards and snakes. Some of the species of the          Indian turtles have become extinct, while a number of others have become          highly endangered. Turtles are cold-blooded creatures i.e., their body          temperature changes with their surroundings. The size of an Indian          turtle tends to vary a lot, with marine turtles being bigger than land          and freshwater ones. <br />
          <br />
          <strong>Types of Indian Turtles</strong></div>
        <ul>
          <li>Assam Roofed Turtle (Kachuga sylhetensis)</li>
          <li>Black Pond Turtle (Geoclemys hamiltonii)</li>
          <li>Green Sea Turtle (Chelonia mydas)</li>
          <li>Hawksbill Turtle (Eretmochelys imbricate) </li>
          <li>Leathery Turtle (Dermochelys coriacea)</li>
          <li>Olive Ridley Turtle (Lepidochelys olivacea) </li>
          <li>Red-crowned Roofed Turtle (Kachuga kachuga)</li>
        </ul>
        <div><strong>Facts about Turtles</strong></div>
        <br />
        <table align="center" border="0" cellpadding="0" cellspacing="0">
          <tbody>
            <tr>
              <td width="35%"><strong>Kingdom :</strong></td>
              <td>Animalia</td>
            </tr>
            <tr>
              <td><strong>Class :</strong></td>
              <td>Sauropsida</td>
            </tr>
            <tr>
              <td><strong>Order :</strong></td>
              <td>Testudines</td>
            </tr>
            <tr>
              <td><strong>Suborders :</strong></td>
              <td>Cryptodira and Pleurodira</td>
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
