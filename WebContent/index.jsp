<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Wildlife</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="styles.css" rel="stylesheet" type="text/css" />
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryMenuBarVertical.css" rel="stylesheet" type="text/css" />
</head>
<body>

<%
    if((session.getAttribute("loginEmail"))!=null&&(session.getAttribute("loginPass")!=null))
    {
    %>
<jsp:include page="loghead.jsp" flush="false"></jsp:include>
<%
    }
    else
    {
    %>
<jsp:include page="loghead2.jsp" flush="false"></jsp:include>
<%
     }
    %>
<div class="top">
<ul class="round">
	<li><img src="images/r2.jpg" alt="" /></li>
	<li><img src="images/r3.jpg" alt="" /></li>

	<li><img src="images/r8.jpg" alt="" /></li>
	<li><img src="images/r9.jpg" alt="" /></li>
	<li><img src="images/r10.jpg" alt="" /></li>
	<li><img src="images/r11.jpg" alt="" /></li>
	<li><img src="images/r12.jpg" alt="" /></li>
	<li><img src="images/r1.jpg" alt="" /></li>
	<li><img src="images/r14.jpg" alt="" /></li>
	<li><img src="images/r15.jpg" alt="" /></li>
</ul>
<script type="text/javascript" src="lib/jquery.js"></script> <script
	type="text/javascript" src="lib/jquery.roundabout.js"></script> <script
	type="text/javascript">
			
			$(document).ready(function() {
				$('.round').roundabout();
			});
		
		</script></div>

<!-- content begins -->
<div class="cont_top"></div>
<div id="content">
<h1>Welcome to our Website</h1>
<br />
<h3>Animal's Cetegory</h3>
<div class="mbox">Indian subcontinent has a rich and varied
biodiversity to boast of. Infact, the country is home to some of the
most rare as well as magnificent wild animals. Most of the wild animals
of India are being protected from poaching as well as habitat loss
through the numerous national parks and wildlife sanctuaries. Indian
culture preaches respect for each and every form of life, including
wildlife. Still, greedy individuals as well as the ever-increasing
population are putting pressure on the peaceful + existence of Indian
wild animals. In this section, we have provided information on the
following wild animals living in India:<br />
</div>
<p>&nbsp;</p>
<ul id="MenuBar1" class="MenuBarVertical">
	<li list-style-image:url('buttons.png');>
		<a class="MenuBarItemSubmenu" href="#">Indian Wild Animals</a>
		<ul>
			<li><a href="anim_info/lion/lion.jsp">Asiatic Lion</a></li>
			<li><a href="anim_info/tiger/tiger.jsp">Bengal Tiger</a></li>
			<li><a href="anim_info/bear/bear.jsp">Black Bear</a></li>
			<li><a href="anim_info/black_buck/black_buck.jsp">Black Buck</a></li>
			<li><a href="anim_info/camel/camel.jsp">Camel</a></li>
			<li><a href="anim_info/clouded_leo/clouded_leo.jsp">Clouded
			Leopard</a></li>
			<li><a href="anim_info/deer/deer.jsp">Deer</a></li>
			<li><a href="anim_info/elephant/elephant.jsp">Elephant</a></li>
			<li><a href="anim_info/gazalle/gazalle.jsp">Gazelle Animal</a></li>
			<li><a href="anim_info/langur/langur.jsp">Langur</a></li>
			<li><a href="anim_info/leopard/leopard.jsp">Leopard</a></li>
			<li><a href="anim_info/macaque/macaque.jsp">Macaque</a></li>
			<li><a href="anim_info/nilgai/nilgai.jsp">Nilgai</a></li>
			<li><a href="anim_info/redpanda/redpanda.jsp">Red Panda</a></li>
			<li><a href="anim_info/rhinoceros/rhinoceros.jsp">Rhinoceros</a></li>
			<li><a href="anim_info/snow_leopard/snow_leopard.jsp">Snow
			Leopard</a></li>
			<li><a href="anim_info/striped_hyena/striped_hyena.jsp">Striped
			Hyena</a></li>
			<li><a href="anim_info/wild_ass/wild_ass.jsp">Wild Ass</a></li>
			<li><a href="anim_info/wild_boar/wild_boar.jsp">Wild Boar</a></li>
		</ul>

		</li>
		<li><a class="MenuBarItemSubmenu"
			href="anim_info/birds/index.html">Indaian Birds</a>
		<ul>
			<li><a href="anim_info/birds/bittern.jsp">Bittern</a></li>
			<li><a href="anim_info/birds/crested_serpent_eagle.jsp">Crested
			Serpent Eagle</a></li>
			<li><a href="anim_info/birds/grey_francolin.jsp">Grey
			Francolin</a></li>
			<li><a href="anim_info/birds/greylag_goose.jsp">Greylag
			Goose</a></li>
			<li><a href="anim_info/birds/great_indian_hornbill.jsp">Great
			Indian Hornbill</a></li>
			<li><a href="anim_info/birds/heron_bird.jsp">Heron</a></li>
			<li><a href="anim_info/birds/peacock.jsp">Peacock</a></li>
			<li><a href="anim_info/birds/jungle_bush_quail.jsp">Jungle
			Bush Quail</a></li>
			<li><a href="anim_info/birds/stork_bird.jsp">Stork</a></li>
		</ul>
		</li>

		<li><a class="MenuBarItemSubmenu"
			href="anim_info/indian_reptiles/index.jsp">Indian Reptiles</a>
		<ul>
			<li><a href="anim_info/indian_reptiles/chameleon.jsp">Chameleon</a></li>
			<li><a href="anim_info/indian_reptiles/gharial.jsp">Gharial</a></li>
			<li><a href="anim_info/indian_reptiles/mugger_crocodile.jsp">Mugger
			Crocodile</a></li>
			<li><a href="anim_info/indian_reptiles/tortoise.jsp">Tortoise</a></li>
			<li><a href="anim_info/indian_reptiles/turtle.jsp">Turtle</a></li>
			<li><a href="anim_info/indian_reptiles/water_monitor.jsp">Water
			Monitor</a></li>
		</ul>
		</li>
		<li><a class="MenuBarItemSubmenu"
			href="anim_info/indian_snakes/index.jsp">Indian Snakes</a>
		<ul>
			<li><a href="anim_info/indian_snakes/cobra.jsp">Cobra</a></li>
			<li><a href="anim_info/indian_snakes/king_cobra.jsp">King
			Cobra</a></li>
			<li><a href="anim_info/indian_snakes/python.jsp">Python</a></li>
			<li><a href="anim_info/indian_snakes/russel.jsp">Russell's
			Viper</a></li>
		</ul>
		</li>
		<li><a class="MenuBarItemSubmenu" href="#">Deccan Wildlife </a>
		<ul>
			<li><a href="anim_info/deccon_wildlife/deccon.jsp">Deccan
			Wildlife</a></li>
		</ul>
		</li>
		<li><a class="MenuBarItemSubmenu" href="#">Endangered Birds</a>
		<ul>
			<li><a href="anim_info/endangered/endangered.jsp">Endangered
			Birds</a></li>
		</ul>
		</li>
		<li><a class="MenuBarItemSubmenu" href="#">Migratory Birds</a>
		<ul>
			<li><a href="anim_info/migratory/migratory.jsp">Migratory
			Birds</a></li>
		</ul>
		</li>
		<li><a class="MenuBarItemSubmenu" href="#">Wildlife In
		Himalayas</a>
		<ul>
			<li><a href="anim_info/wildlife_in_himalayas/himalayas.jsp">Wildlife
			in Himalayas</a></li>
		</ul>
		</li>

		<li><a class="MenuBarItemSubmenu"
			href="anim_info/wildlife_safari/index.jsp">Wildife Safari</a>
		<ul>
			<li><a href="anim_info/wildlife_safari/camel_safari.jsp">Camel
			Safari</a></li>
			<li><a href="anim_info/wildlife_safari/jeep_safari.jsp">Jeep
			Safari</a></li>
			<li><a href="anim_info/wildlife_safari/elephant_safari.jsp">Elephant
			Safari</a></li>
			<li><a href="anim_info/wildlife_safari/jungle_safari.jsp">Jungle
			Safari</a></li>
			<li><a href="anim_info/wildlife_safari/lion_safari.jsp">Lion
			Safari</a></li>
		</ul>
		</li>
		<li><a class="MenuBarItemSubmenu" href="#">Bird Watching</a>
		<ul>
			<li><a href="anim_info/bird_watching/bird_watching.jsp">Bird
			Watching</a></li>
		</ul>
		</li>
		<p>&nbsp;</p>
		<div style="clear: both"></div>
</div>
<div class="cont_bot"></div>
<!-- content ends -->
<!-- bottom begin -->
<!-- bottom end -->
<!-- footer begins -->
<!-- footer ends -->
</div>
</div>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgRight:"../SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
