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
      <li class="TabbedPanelsTab" tabindex="1">Wildlife</li>
      <li class="TabbedPanelsTab" tabindex="1">National Parks</li>
      
    </ul>
    <div class="TabbedPanelsContentGroup">
      <div class="TabbedPanelsContent">Himalayas          are the longest as well as the highest mountain ranges of the world. One          third of all mountain animals, including some of the most endangered          species, have been found to inhabit the Himalayan ranges. Himalayan          region of India serves as the natural habitat to a wide variety of          wildlife. The sheer diversity of the Himalayan topography makes it one          of the best places to spot some of the rarest wild animals and birds.<br />
        <br />
In the Terai region, the flora of the Himalayas comprises of Sal, Teak          and Shisham/rosewood forests. As the altitudes increases, the terrain          changes to include Chir (Pine), Oak, Deodar, Fir, Rhododendron, Birch          and Juniper trees. One can also find some of the rarest flowers in the          Himalayan region. As you explore the varied wildlife of the Himalayas          you will get to know many interesting and amazing facts on the wildlife          in the great Himalayas.<br />
<br />
<strong>Wildlife</strong><br />
<img src="himalayas_wildlife-in-the-himalayas.jpg" alt="Wildlife in the Himalayas" align="right" height="155" width="205" /> Wildlife in the Himalayas comprises of Tigers, Elephants, Deer, Wild          Boar, etc. One can even find Tibetan Sheep, Mountain Goats, Crocodiles          and Pythons occupying this region. As you move to higher altitudes, you          may come across even the rare species, like Snow Leopard, Blue Sheep,          Musk Deer, Tibetan Blue Bear, etc. <br />
<br />
<strong>Bird Species</strong><br />
The bird species mainly found in the Himalayan Region comprises of          those with colorful plumage, like the Monal Pheasant.<br />
      </div>
      <div><strong>National Parks</strong><br />
        The most famous national parks of the Himalayan region are:<br />
  <br />
  <strong>Jim Corbett            National Park</strong><br />
        The wildlife attractions of the Jim Corbett National Park include          Elephants, Deer, Leopards, Jungle Cat, Fishing Cat, Wild Dog, Himalayan          Palm Civet, Indian Gray Mongoose, Common Otter, Black-naped Hare,          Porcupine, Langur Rhesus Monkeys, Sloth Bear, Himalayan Black Bear,          Gharials, Mugger Crocodiles, etc. The national park also has          approximately 580 species of birds, like Parakeets, Flycatchers,          Babblers, Cuckoos, Robins, etc. <br />
  <br />
  <strong>Great Himalayan National Park</strong><br />
        The wildlife attractions of the Great Himalayan National Park include          Musk Deer, Ghoral, Thar, Bharal, Serow, Brown Bear, Leopard and Snow          Leopard. One can also hope to see birds, including Monal, Khalij, Cheer          and Tragopan Pheasants. <br />
  <br />
  <strong>Namdapha National Park</strong><br />
        The wildlife attractions of the Namdapha National Park include Tiger,          Leopard, Snow Leopard, Clouded Leopard, Assamese Macaque, Pig-tailed          Macaque, Stump-tailed Macaque, Hoolock Gibbons, Elephants, Black Bear,          Indian Bison, Deer and a variety of arboreal animals. Birds like Great          Indian Hornbills, Jungle Fowls and Pheasants can also be seen here. <br />
  <br />
  <strong>The Royal Chitwan Park</strong><br />
        The wildlife attractions of The Royal Chitwan Park include One-horned          Rhinoceros, Royal Bengal Tiger, Deer, Spotted Chital, Leopard, Sloth          Bear, Wild Dog, Small Wild Cats, Gaur, Gharial, etc. <br />
  <br />
  <strong>Royal Bardia National Park</strong><br />
        The wildlife attractions of Royal Bardia National Park include Chital,          Sambhar, Swamp Deer, Barasingha, Barking Deer, Gaur, Wild Boar, Nilgai,          Himalayan Tahr, Serow, Goral, Rhesus Macaque, Jackal, Yellow-throated          Marten, Indian Otter, Marsh Mugger Crocodile, Gharial, etc. Apart from          that, the national park is home to over 300 resident and migratory bird          species.</div>
    </div>
  </div>
<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
</body>
</html>
