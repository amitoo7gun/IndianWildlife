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
      <li class="TabbedPanelsTab" tabindex="1">Indian Reptiles</li>
      
    </ul>
    <div class="TabbedPanelsContentGroup">
      <div class="TabbedPanelsContent">
        <div>
          <div>Indian          subcontinent is a bird watcher's paradise. There are a large number of          resident birds in India, some native and some introduced. However, all          of them today beautifully reflect the rich natural life of the country.          One can also find some of the rarest wild bird species in the          subcontinent. Numerous bird sanctuaries have been set up in the country          to provide the birds with a natural habitat and augment their          population. In this section, we have provided information about the          following Indian birds:<br />
            <br />
            <strong>Bittern</strong><br />
            Indian bittern is a bird belonging to the Ardeidae family of herons.          Almost all the subspecies of Bitterns have a short neck and tend to be          more secretive than the other members of the family. Indian Bittern          birds form a monophyletic subfamily in the heron family of Botaurinae.<br />
  <br />
  <strong>Crested Serpent Eagle</strong><br />
            Indian Crested Serpent Eagle, a member of Accipitridae family, is          scientifically known as Spilornis cheela. It is a specialist reptile          eater, which mainly hunts snakes and lizards.<br />
  <br />
  <strong>Grey Francolin</strong><br />
  <img src="images/index_indian-bird.jpg" alt="Indian Birds" align="right" height="155" width="205" /> Grey Francolin, also known as Grey Partridge, is a resident bird of the          Indian subcontinent. The species was introduced for the first time in          the Andaman Islands. Since then, it has beautifully adapted itself to          the country as well as its climate.<br />
  <br />
  <strong>Greylag Goose</strong><br />
            Greylag goose, Anser anser, is one of the Old World species of birds          and was known in the pre-Linnean times as Wild Goose. It has ancestral          relations with the domesticated geese of Europe and North America. Gray          Lag Goose is a very frequent winter visitor to the north regions of the          Indian subcontinent.<br />
  <br />
  <strong>Great Indian Hornbill</strong><br />
            Greater Indian Hornbill is considered to be the largest member of the          hornbill family. Scientifically known as Buceros bicornis, it is usually          found inhabiting the forests of Indian subcontinent, the Malay Peninsula          and Sumatra, Indonesia. The average lifespan of the Great Pied Hornbill          of India exceeds 35 years and may go upto 50 years in captivity.<br />
  <br />
  <strong>Heron</strong><br />
            Indian heron belongs is a member of the large wading bird family, known          as Ardeidae. It is found mostly inhabiting the tropical and sub tropical          areas. However, Indian herons can also be seen in temperate areas. There          is one major characteristic that distinguishes herons from the other          birds.<br />
  <br />
  <strong>Peacock</strong><br />
            Blue peacock is regarded as one of the most beautiful birds throughout          the world. It is also the National Bird of the Indian subcontinent.          Peacock is the name given to a male peafowl, while the female is known          as Peahen. Scientifically known as Pavo cristatus (Linnaeus), the          Peafowl of India is a swan-sized bird, with a long and slender neck.<br />
  <br />
  <strong>Jungle Bush Quail</strong><br />
            Jungle bush quail bird is one of the species of quails found in South          Asia. The bird is usually seen in small coveys and is quite shy by          nature. One can get a glimpse of the Jungle bush quails of India mainly          when they burst out into flight from under the vegetation. <br />
  <br />
  <strong>Stork</strong><br />
            Indian stork is one of the 17 different species of storks found          throughout the world. The only continent where storks are not found is          that of Antarctica. The natural habitat of the storks comprises of          Indian fields, savannas and marshes.</div>
        </div>
      </div>
      
    </div>
  </div>
<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
</body>
</html>
