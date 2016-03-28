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
      <div>Cobra,          scientifically known as Naja naja, is one of the poisonous snake species          native to the Indian subcontinent. It grows to an average height of 1 m          and has two circular ocelli patterns on the rear of its hood. These          patterns seem to be connected by a curved line, giving the look of          spectacles. This is why the snake is also known as the Spectacled Cobra          of India. A newborn cobra measures between 20 to 30 cm, but has fully          functional venom glands.<br />
        <br />
        <strong>Mating Behavior</strong><br />
        Cobra snake lays its eggs during the period of April to July. The eggs,          numbering between 12 and 30 eggs, are laid underground. The incubation          period lasts for 48 to 69 days.<br />
  <br />
  <strong>Diet</strong><br />
        Spectacled Cobra of India survives on a diet consisting mainly of          rodents.<br />
  <br />
  <strong>Natural Habitat</strong><br />
  <img src="images/index_indian-cobra.jpg" alt="Indian Cobra" align="right" height="155" width="205" /> Cobra is usually found inhabiting open forests and farmlands of India.          However, one may also see them in Indian cities, living in the sewers          and underground drains.<br />
  <br />
  <strong>Relation with Indian Mythology</strong><br />
        Cobra snake is widely associated with Indian Hindu mythology. Lord          Shiva is often portrayed with a protective cobra coiled around his neck.          Lord Vishnu is usually represented as resting on the coiled body of          Sheshnag, a snake deity with a number of cobra heads.<br />
  <br />
  <strong>Facts about Indian Cobra</strong></div>
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
