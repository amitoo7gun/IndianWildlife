<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Bird_watching</title>
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
      <li class="TabbedPanelsTab" tabindex="1">Bird Watching</li>
      <li class="TabbedPanelsTab" tabindex="1">Birding Tips</li>
      <li class="TabbedPanelsTab" tabindex="1">Precautions</li>
      <li class="TabbedPanelsTab" tabindex="1">Best Places</li>
    </ul>
    <div class="TabbedPanelsContentGroup">
      <div class="TabbedPanelsContent"><strong>Bird          Watching Season in India :</strong> October to March<br />
        <br />
One of the best ways of relieving stress is indulging in bird watching.          The peace and tranquility of the environs, combined with the beauty of          the birds, is enough to take away all types of tensions from your mind.          What better place to enjoy bird watching, than the Indian subcontinent?          The sheer number as well as the variety of bird species found here will          make you fall in love with the place. The rich diversity of birds is the          result of the varied topography of the country. The best season for bird          watching in the Indian subcontinent is from October to March. <br />
<br />
Bird watching in India is a completely satisfying and exhilarating          experience. One can see the birds in their natural habitat, mingling          easily amongst themselves. Of the numerous wildlife sanctuaries boasting          of a rich variety of birds, the most popular ones include Keoladeo Ghana          National Park, Corbett National Park, Sariska Wildlife Sanctuary,          Sultanpur National Park and the Valley of Flowers. The Nilgiris          Biosphere Reserve also holds the distinction of having some of the most          exotic species of birds. </div>
      <div class="TabbedPanelsContent">
        <div><strong>Birding Tips</strong></div>
        <ul>
          <img src="bird_watching_bird-watching.jpg" alt="Bird Watching in India" align="right" height="155" width="205" />
          <li>First things first, do a complete research on the place where you              are going for bird watching and the bird species found there. Now,              gather all the information about those bird species - their              features, songs, calls, color, etc. </li>
          <li>Make sure to carry a good pair of binoculars with you. It is              advisable to practice a little with the binoculars before actually              using them. </li>
          <li>It is better to search for the birds with the naked eye first.              Use of binoculars narrows down the field of vision to quite an              extent, making it difficult to spot birds.</li>
          <li>Light reflections as well as shadows often lead to a distortion              of the colors of the birds. It is better to first consider other              factors while determining the bird species.</li>
          <li>It is very difficult to correctly judge the size of the birds,              especially when they are flying. Basing the identification of birds              on the size can be misleading.</li>
          <li>Observe the distinguishable features of the bird first of all.              Features like bill, legs, etc, can be quite helpful in              identification.</li>
          <li>Even the behavior of the birds, like climbing a tree trunk,              swimming, etc, can provide vital clues that may lead to correct              determination of the birds. </li>
          <li>Pay due attention to the songs and calls of the birds. They serve              as an excellent way of identifying them.</li>
          <li>Services of a good field guide are always useful, as they have              much knowledge about birds, their features as well as their calls.</li>
        </ul>
      </div>
      <div class="TabbedPanelsContent">
        <div><strong>Precautions to be followed while Bird Watching</strong></div>
        <ul>
          <li>Do not make noise while watching the birds. You are visiting the              national park/sanctuary for watching the birds, not disturbing them. </li>
          <li>You need to be extra careful in case you are going for bird              watching during the breeding season of the birds.</li>
          <li>Never ever touch the eggs of the birds and do not even venture              around the nest for too long. </li>
          <li>Birdcalls should never be used for attracting the birds. It              causes unnecessary confusion and disturbance amongst them.</li>
          <li>Follow all the rules as well as the instructions given at the              national parks and wildlife sanctuaries.</li>
          <li>Do not litter while inside the park/sanctuary. It is advisable to              carry the trash back with you and put it in a rubbish bin.</li>
        </ul>
      </div>
      <div class="TabbedPanelsContent">
        <div><strong>The following wildlife sanctuaries and national parks          are the best places for birdwatching in India:</strong></div>
        <ul>
          <li>Keoladeo National Park - Bharatpur, Rajasthan</li>
          <li>Kumarakom Bird Sanctuary - Kottayam, Kerala</li>
          <li>Thattekad Bird Sanctuary - Kothamangalam, Kerala</li>
          <li>Sultanpur National Park - Sultanpur, Haryana</li>
          <li>Valley of Flowers - Chamoli District, Uttaranchal</li>
          <li>Kaundinya Bird Sanctuary - Chittor, Andhra Pradesh</li>
          <li>Kawal Sanctuary - Mancherial, Andhra Pradesh</li>
          <li>Kinnerasani Sanctuary - Khammam District, Andhra Pradesh</li>
          <li>Kolleru Bird Sanctuary - Vijayawada, West Godavari </li>
          <li>Manjira Bird Sanctuary - Medak District, Andhra Pradesh</li>
          <li>Neelapattu Bird Sanctuary - Chennai, Andhra Pradesh</li>
          <li>Rollapadu Bird Sanctuary - Nandikotkuru, Andhra Pradesh</li>
          <li>Sonai Rupai Sanctuary - Sonitpur District</li>
          <li>Flamingo Colony - Khavda, Gujarat</li>
          <li>Nalsarovar Bird Sanctuary - Ahmedabad, Gujarat</li>
          <li>Porbandar Bird Sanctuary - Porbandar, Gujarat</li>
          <li>Velvadar Bird Sanctuary - Bhavnagar, Gujarat</li>
          <li>Overa Wildlife Sanctuary - Pahalgam, Jammu, Kashmir</li>
          <li>Ranganthittu Bird Sanctuary - Mysore, Karnataka</li>
          <li>Kadalundi Bird Sanctuary - Kozhikode, Kerala</li>
          <li>Nawabganj Bird Sanctuary - Lucknow, Uttar Pradesh</li>
        </ul>
        <div>So, guys, what are you waiting for? Just take out          your camera, load the film and get ready to have the best experience of          your life. Happy Shooting!</div>
      </div>
    </div>
  </div>
<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
</body>
</html>
