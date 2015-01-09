<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
	<title>MOOCLink | Home</title>
	<!-- Mobile Specific Metas
	================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<!-- CSS
	================================================== -->
	<!-- Bootstrap  -->
	<link type="text/css" rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
	<!-- web font  -->
	<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>
	<!-- plugin css  -->
	<link rel="stylesheet" type="text/css" href="js-plugin/animation-framework/animate.css">
	<!-- Pop up-->
	<link rel="stylesheet" type="text/css" href="js-plugin/magnific-popup/magnific-popup.css">
	<!-- Flex slider-->
	<link rel="stylesheet" type="text/css" href="js-plugin/flexslider/flexslider.css">
	<!-- Owl carousel-->
	<link rel="stylesheet" href="js-plugin/owl.carousel/owl-carousel/owl.carousel.css">
	<link rel="stylesheet" href="js-plugin/owl.carousel/owl-carousel/owl.transitions.css">
	<link rel="stylesheet" href="js-plugin/owl.carousel/owl-carousel/owl.theme.css">
	<!-- icon fonts -->
	<link type="text/css" rel="stylesheet" href="font-icons/custom-icons/css/custom-icons.css">
	<link type="text/css" rel="stylesheet" href="font-icons/custom-icons/css/custom-icons-ie7.css">
	<!-- nekoAnim-->
	<link rel="stylesheet" type="text/css" href="js-plugin/appear/nekoAnim.css">
	<!-- Custom css -->
	<link type="text/css" rel="stylesheet" href="css/layout.css">
	<link type="text/css" id="colors" rel="stylesheet" href="css/light.css">
	<link type="text/css" rel="stylesheet" href="css/custom.css">
	<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script> <![endif]-->
	<script src="js/modernizr-2.6.1.min.js"></script>
	<!-- Favicons
	================================================== -->
	<link rel="shortcut icon" href="images/favicon.ico">
	<link rel="apple-touch-icon" href="images/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="144x144" href="images/apple-touch-icon-144x144.png">
</head>
<body class="activateAppearAnimation">
	<!-- Primary Page Layout 
	================================================== -->
	<!-- globalWrapper -->
	<div id="globalWrapper" >
		<header class="navbar-fixed-top">			
			<!-- header -->
			<div id="mainHeader" role="banner">
				<div class="container">
					<nav class="navbar navbar-default scrollMenu" role="navigation">
						<div class="navbar-header">
							<!-- responsive navigation -->
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
							<!-- Logo -->
							<a class="navbar-brand" href="index.html"><img src="images/main-logo.png" alt="SEATTLE website template"/></a>
						</div>
						<div class="collapse navbar-collapse" id="mainMenu">
							<!-- Main navigation -->
							<ul class="nav navbar-nav pull-right">

								<li class="primary">
									<a href="index.html" class="firstLevel active" >Home</a>
								</li>
								<li class="sep"></li>
								<li class="primary"> 
									<a href="features-neko-shortcodes.html" class="firstLevel hasSubMenu" >Providers</a>
									<ul class="subMenu">
										<li><a href="features-animations.html">Coursera</a></li>
										<li><a href="features-neko-shortcodes.html">edX</a></li>
										<li><a href="features-footers.html">Udacity</a></li>
									</ul>
								</li>
								<li class="sep"></li>
								<li class="primary">
									<a href="template-menu-left.html" class="firstLevel hasSubMenu">Subjects</a>
									<ul class="subMenu">
										<li><a href="template-menu-left.html">Menu left</a></li>
										<li><a href="template-sidebar-right.html">Sidebar right</a></li>
										<li><a href="template-2-sidebars.html">2 sidebars</a></li>
										<li><a href="template-contact.html">Contact</a></li>
										<li><a href="template-full-width.html">Full width</a></li>
										<li><a href="template-plans.html">Our plans</a></li>
										<li><a href="template-about.html">About us</a></li>
										<li><a href="template-team.html">Our team</a></li>
										<li><a href="template-services.html">Services</a></li>
										<li><a href="template-faq.html">FAQ</a></li>
										<li><a href="template-404.html">404 error</a></li>
										<li class="last"><a href="template-site-map.html">Site map</a></li>
									</ul>
								</li>
								<li class="sep"></li>
								<li class="primary">
									<a href="#" class="firstLevel">Upcoming</a>
								</li>
								<li class="sep"></li>
								<li id="lastMenu" class="last">
									<form class="navbar-form navbar-right" action="search" method="post" role="search" id="nav-search">
									      <div class="form-group">
									        <input type="text" name="keyword" class="form-control" placeholder="Search" id="nav-form">
									      </div>
									      <button type="submit" class="btn btn-lg"><span class="glyphicon glyphicon-search"></span></button>
									</form>
								</li>

							</ul>
							<!-- End main navigation -->
						</div>
					</nav>
				</div>
			</div>
		</header>
		<!-- header -->
		<!-- ======================================= content ======================================= -->
		<section id="content">
			<br />
			<!-- works -->
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center mb15">
						<h1>Course Spotlight</h1>
					</div>
				</div>
			</div>
			<section class="nekoDataOwl owl-carousel pb15 imgHover" data-neko_items="6" data-neko_navigation="true" data-neko_pagination="false" data-neko_mousedrag="true"  data-nekoanim="fadeInUp" data-nekodelay="100">
				<!-- portfolio item -->
				<article class="item">
					<div class="imgWrapper">
						<img alt="" src="http://img.youtube.com/vi/uYzAgwFhxPo/0.jpg" class="img-responsive">
					</div>
					<div class="mediaHover">
						<div class="mask"></div>
						<div class="iconLinks"> 
							<a href="coursera_course_200.html" title="link" class="portfolioSheet sizer">
								<i class="icon-link iconRounded"></i>
							</a> 
							<a href="http://www.youtube.com/watch?v=uYzAgwFhxPo" class="image-iframe" title="Video Popup" >
								<i class="icon-videocam iconRounded"></i>
							</a> 
						</div>
					</div>
					<div class="boxContent">
						<h3>Introduction to Digital Sound Design</h3>
						<p> <strong>Provider:</strong> Coursera<br />
						<strong>Start Date:</strong> 07/21/14<br />
						Sound has always been a significant part of human experience. It shapes and transforms our everyday world.  Sounds and music are embedded in almost every aspect of daily...<br />
							<a href="portfolio-project-fullwidth-image.html" class="moreLink">&rarr; read more</a>
						</p>
					</div>
				</article>
				<!-- portfolio item -->
				<article class="item">
					<div class="imgWrapper">
						<img alt="" src="http://img.youtube.com/vi/ww2BdhILIio/0.jpg" class="img-responsive">
					</div>
					<div class="mediaHover">
						<div class="mask"></div>
						<div class="iconLinks"> 
							<a href="portfolio-project-fullwidth-video.html" title="link" class="portfolioSheet sizer">
								<i class="icon-link iconRounded"></i>
							</a> 
							<a href="http://www.youtube.com/watch?v=ww2BdhILIio" class="image-iframe" title="Video Popup" >
								<i class="icon-videocam iconRounded"></i>
							</a> 
						</div>   
					</div>
					<!-- http://www.youtube.com/v/ww2BdhILIio?version=3&amp;amp;autohide=1 -->
					<div class="boxContent">
						<h3 id="content-h">Introduction to Computer Science and Programming Using Python</h3>

						<p> <strong>Provider:</strong> edX<br />
						<strong>Start Date:</strong> 06/11/14<br /> This course is the first of a two-course sequence: Introduction to Computer Science and Programming Using Python...<br>
							<a href="portfolio-project-fullwidth-video.html" class="moreLink">&rarr; read more</a> </p>
						</div>
					</article>
					<!-- portfolio item -->
					<article class="item">
						<div class="imgWrapper">
							<img alt="" src="http://img.youtube.com/vi/LEJZdizgP1k/0.jpg" class="img-responsive">
						</div>
						<div class="mediaHover">
							<div class="mask"></div>
							<div class="iconLinks"> 
								<a href="portfolio-project-fullwidth-video.html" title="link" class="sizer portfolioSheet">
									<i class="icon-link iconRounded"></i>
								</a> 
								<a href="http://youtube.com/watch?v=LEJZdizgP1k" class="image-iframe" title="Video Popup" >
									<i class="icon-videocam iconRounded"></i>
								</a> 
							</div>
						</div>
						<div class="boxContent">
							<h3>Developing Innovative Ideas for New Companies: The First Step in Entrepreneurship</h3>
							<p><strong>Provider:</strong> Coursera<br />
						<strong>Start Date:</strong> 07/21/14<br />Explore how to identify and develop great ideas into great companies. Learn how to identify opportunities...<br>
								<a href="portfolio-project-fullwidth-video.html" class="moreLink">&rarr; read more</a>
							</p>
						</div>
					</article>
					<!-- portfolio item -->
					<article class="item">
						<div class="imgWrapper">
							<img alt="" src="http://img.youtube.com/vi/edta3Be3Yec/0.jpg"  class="img-responsive">
						</div>
						<div class="mediaHover">
							<div class="mask"></div>
							<div class="iconLinks"> 
								<a href="portfolio-project-fullwidth-carousel.html" title="link" class="sizer portfolioSheet">
									<i class="icon-camera iconRounded"></i>
								</a> 
								<a href="images/portfolio/carousel-1.jpg" class="image-link" title="Zoom" data-gallery="images/portfolio/carousel-2.jpg,images/portfolio/carousel-3.jpg">
									<i class="icon-search iconRounded"></i>
								</a> 
							</div>
						</div>
						<div class="boxContent">
							<h3>Algorithmic Thinking</h3>
							<p><b>Provider:</b> Coursera<br /><b>Start Date:</b> 08/25/14<br />This class is designed to train students in the mathematical concepts and process of ���Algorithmic Thinking���, allowing them to build simpler, more efficient solutions to computational... <br>
								<a href="portfolio-project-fullwidth-carousel.html" class="moreLink">&rarr; read more</a>
							</p>
						</div>
					</article>
					<!-- portfolio item -->
					<article class="item">
						<div class="imgWrapper">
							<img alt="" src="http://img.youtube.com/vi/hdsKr1q2loc/0.jpg" class="img-responsive">
						</div>
						<div class="mediaHover">
							<div class="mask"></div>
							<div class="iconLinks"> 
								<a href="portfolio-project-fullwidth-video.html" title="link" class="sizer portfolioSheet">
									<i class="icon-link iconRounded"></i>
								</a> 
								<a href="http://youtube.com/watch?v=hdsKr1q2loc" class="image-iframe" title="Video Popup" >
									<i class="icon-videocam iconRounded"></i>
								</a> 
							</div>
						</div>
						<div class="boxContent">
							<h3>Introduction to Computing with Java</h3>
							<p><strong>Provider: </strong>edX<br/><strong>Start Date: </strong>06/20/14<br/>This course aims to provide you with a good understanding of basic Java programming elements and data abstraction using problem representation and...<br>
								<a href="#" class="moreLink">&rarr; read more</a>
							</p>
						</div>
					</article>
					<!-- portfolio item -->
					<article class="item">
						<div class="imgWrapper">
							<img alt="" src="images/coursera.png" class="img-responsive">
						</div>
						<div class="mediaHover">
							<div class="mask"></div>
							<div class="iconLinks">
								<a href="portfolio-project-fullwidth-image.html" title="link" class="sizer portfolioSheet">
									<i class="icon-picture iconRounded"></i>
								</a>
								<a href="images/portfolio/zoom4.jpg" class="image-link" title="Zoom">
									<i class="icon-search iconRounded"></i>
								</a>
							</div>
						</div>
						<div class="boxContent">
							<h3>Learning How to Learn: Powerful mental tools to help you master tough subjects</h3>
							<p><b>Provider:</b> Coursera<br /><b>Start Date:</b> 08/01/14<br />This course gives you easy access to the invaluable learning techniques used by experts in art, music, literature, math, science, sports, and...  <br>
								<a href="#" class="moreLink">&rarr; read more</a>
							</p>
						</div>
					</article>
					<!-- portfolio item -->
					<!-- Visualizing Postwar Tokyo, Part 1 -->
					<article class="item">
						<div class="imgWrapper">
							<img alt="" src="images/portfolio/vign8.jpg" class="img-responsive">
						</div>
						<div class="mediaHover">
							<div class="mask"></div>
							<div class="iconLinks">
								<a href="portfolio-project-fullwidth-image.html" title="link" class="sizer portfolioSheet">
									<i class="icon-picture iconRounded"></i>
								</a>
								<a href="images/portfolio/zoom8.jpg" class="image-link" title="Zoom" >
									<i class="icon-search iconRounded"></i>
								</a>
							</div>
						</div>
						<div class="boxContent">
							<h3>Visualizing Postwar Tokyo, Part 1</h3>
							<p><strong>Provider: </strong>edX<br/><strong>Start Date: </strong>11/04/14</strong><br/>Tokyo emerged out of the ruins of war to become a large city of 10 million people in only a quarter of a century...<br />
								<a href="#" class="moreLink">&rarr; read more</a>
							</p>
						</div>
					</article>
					<!-- portfolio item -->
					<article class="item">
						<div class="imgWrapper">
							<img alt="" src="images/portfolio/vign5.jpg" class="img-responsive">
						</div>
						<div class="mediaHover">
							<div class="mask"></div>
							<div class="iconLinks">
								<a href="portfolio-project-fullwidth-image.html" title="link" class="sizer portfolioSheet">
									<i class="icon-picture iconRounded"></i>
								</a>
								<a href="images/portfolio/zoom5.jpg" class="image-link" title="Zoom" >
									<i class="icon-search iconRounded"></i>
								</a>
							</div>
						</div>
						<div class="boxContent">
							<h3>Lorem ipsum dolor sit amet</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vulputate nunc ut tellus sollicitudin placerat.<br />
								<a href="#" class="moreLink">&rarr; read more</a> </p>
							</div>
						</article>
						<!-- portfolio item -->
						<article class="item">
							<div class="imgWrapper">
								<img alt="" src="images/portfolio/vign9.jpg" class="img-responsive">
							</div>
							<div class="mediaHover">
								<div class="mask"></div>
								<div class="iconLinks">
									<a href="portfolio-project-fullwidth-carousel.html" title="link" class="sizer portfolioSheet">
										<i class="icon-camera iconRounded"></i>
									</a>
									<a href="images/portfolio/zoom9.jpg" class="image-link" title="Zoom">
										<i class="icon-search iconRounded"></i>
									</a>
								</div>
							</div>
							<div class="boxContent">
								<h3>Lorem ipsum dolor sit amet</h3>
								<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vulputate nunc ut tellus sollicitudin placerat. <br>
									<a href="#" class="moreLink">&rarr; read more</a>
								</p>
							</div>
						</article>
					</section>
					<!-- works -->
					<!-- parallax -->
					<section id="paralaxSlice3" data-stellar-background-ratio="0.5">
						<div class="maskParent">
							<div class="paralaxMask"></div>
							<div class="paralaxText">
								<blockquote>
									<p>I would like to make it so that education<br>is a right and not a privilege.</p>
									<small><cite title="Daphne Koller">Daphne Koller, Coursera</cite></small>
								</blockquote>
								<!-- <p>-Daphne Koller, Coursera</p> -->

							</div>
						</div>
					</section>
					<!-- parallax -->
					<!-- contact -->
					<section id="contact" class="color1 pt40 pb40">
						<div class="container">
							<div class="row">
								<div class="col-md-12 mb15 text-center">
									<h1>Starting Soon</h1>
									<h2 class="subTitle">Courses starting in the near future</h2>
								</div>
								<div class="table-responsive">
									<table class="table table-hover">
										<thead>
											<tr>
												<th>#</th>
												<th>Course Name</th>
												<th>Provider</th>
												<th>Start Date</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1</td>
												<td><a href="">AnatomyX: Musculoskeletal Cases</a></td>
												<td><a href="">edX</a></td>
												<td>08/01/2014</td>
											</tr>
											<tr>
												<td>2</td>
												<td><a href="">Learning How to Learn: Powerful mental tools to help you master tough subjects</a></td>
												<td><a href="">Coursera</a></td>
												<td>08/01/2014</td>
											</tr>
											<tr>
												<td>3</td>
												<td><a href="">A System View of Communications: From Signals to Packets (Part 1)</a></td>
												<td><a href="">edX</a></td>
												<td>08/01/2014</td>
											</tr>
											<tr>
												<td>4</td>
												<td><a href="">Introduction to Linux</a></td>
												<td><a href="">edX</a></td>
												<td>08/01/2014</td>
											</tr>
											<tr>
												<td>5</td>
												<td><a href="">Applying to U.S. Universities</a></td>
												<td><a href="">Coursera</a></td>
												<td>08/03/2014</td>
											</tr>
											<tr>
												<td>6</td>
												<td><a href="">Mathematical Biostatistics Boot Camp 2</a></td>
												<td><a href="">Coursera</a></td>
												<td>08/04/2014</td>
											</tr>
										</tbody>
									</table>
									<center><button type="button" class="btn btn-default btn-lg">see more</button></center>
								</div>
							</div>
						</div>
						<!-- contact -->
					</section>
					<!-- content -->
				</section>
				<!-- call to action -->
				<section class="color2">  
					
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<div class="ctaBox ctaBoxFullwidth ctaBox2Cols">
									<div class="ctaBoxText" data-nekoanim="fadeInUp" data-nekodelay="0">
										<h1>
											<strong>MOOCLINK</strong> collects open courses<br />as linked open data.
										</h1>
									</div>
									<div class="ctaBoxBtn" data-nekoanim="fadeInDown" data-nekodelay="0">
										<a class="btn btn-lg btn-border" title="" href="http://sebk.me:3030" target="blank">
											<i class="icon-down-open-big"></i> sparql endpoint
										</a>
									</div>
								</div>
							</div>
						</div>
					</div>

				</section>
				<!-- call to action -->
				<!-- footer -->
				<footer id="footerWrapper" class="footer2">
					<section id="mainFooter">
						<div class="container">
							<div class="row">
								<div class="col-md-3 col-sm-6">
									<div class="footerWidget">
										<img src="images/main-logo.png" alt="MOOC Link Logo" id="footerLogo">
										<p><a href="#" title="MOOCLink, Linked Data Online Course Aggregator">MOOCLink</a> is an effort to collect open courseware as linked data. </p>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="footerWidget">

										<h3>Related work</h3>
										<ul class="list-unstyled worksList">
											<li><a href="http://tomheath.com/papers/bizer-heath-berners-lee-ijswis-linked-data.pdf" class="tips" title="" data-original-title="Linked Data - The Story So Far"><img src="images/theme-pics/works3.jpg" alt="works"></a></li>
											<li><a href="http://www.lrmi.net/the-specification" class="tips" title="" data-original-title="Learning Resource Metadata Initiative"><img src="images/theme-pics/works3.jpg" alt="works"></a></li>
											<li><a href="#" class="tips" title="" data-original-title="Little Neko work"><img src="images/theme-pics/works3.jpg" alt="works"></a></li>
											<li><a href="#" class="tips" title="" data-original-title="Little Neko work"><img src="images/theme-pics/works4.jpg" alt="works"></a></li>
											<li><a href="#" class="tips" title="" data-original-title="Little Neko work"><img src="images/theme-pics/works5.jpg" alt="works"></a></li>
											<!-- <li><a href="#" class="tips" title="" data-original-title="Little Neko work"><img src="images/theme-pics/works6.jpg" alt="works"></a></li> -->

										</ul>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="footerWidget">

										<h3>Closer look</h3>
										<ul class="list-unstyled iconList">
											<li><a href="#">GitHub</a></li>
											<li><a href="#">Ontology</a></li>
											<li><a href="#">SPARQL endpoint</a></li>
										</ul>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="footerWidget">

										<h3>Contact us</h3>
										<address>
											<p>
												<i class="icon-location"></i>&nbsp;7001 E Williams Field Rd<br>Mesa, AZ 85212<br>
												<i class="icon-phone"></i>&nbsp;812.219.5912 <br>
												<i class="icon-mail-alt"></i>&nbsp;<a href="mailto:sakagema@indiana.edu">sakagema@indiana.edu</a>
											</p>
										</address>
									</div>
								</div>
							</div>
						</div>
					</section>
					<section id="footerRights">
						<div class="container">
							<div class="row">
								<div class="col-md-12">
									<ul class="socialNetwork">
										<li><a href="#" class="tips" title="follow me on Facebook"><i class="icon-facebook-1 iconRounded"></i></a></li>
										<li><a href="#" class="tips" title="follow me on Twitter"><i class="icon-twitter-bird iconRounded"></i></a></li>
										<li><a href="#" class="tips" title="follow me on Google+"><i class="icon-gplus-1 iconRounded"></i></a></li>
										<li><a href="#" class="tips" title="follow me on Linkedin"><i class="icon-linkedin-1 iconRounded"></i></a></li>
										<li><a href="#" class="tips" title="follow me on Dribble"><i class="icon-dribbble iconRounded"></i></a></li>
									</ul>     
								</div>
								<div class="col-md-12">
									<p>Copyright �� 2014 <a href="http://www.little-neko.com" target="blank">Little NEKO</a> / All rights reserved.</p>
								</div>
							</div>
						</div>
					</section>
				</footer>
				<!-- End footer -->
			</div>
			<!-- global wrapper -->
	<!-- End Document 
	================================================== -->
	<script type="text/javascript" src="js-plugin/respond/respond.min.js"></script>
	<script type="text/javascript" src="js-plugin/jquery/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="js-plugin/jquery-ui/jquery-ui-1.8.23.custom.min.js"></script>
	<!-- third party plugins  -->
	<script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
	<script type="text/javascript" src="js-plugin/easing/jquery.easing.1.3.js"></script>
	<!-- carousel -->
	<script type="text/javascript" src="js-plugin/owl.carousel/owl-carousel/owl.carousel.min.js"></script>
	<!-- pop up -->
	<script type="text/javascript" src="js-plugin/magnific-popup/jquery.magnific-popup.min.js"></script>
	<!-- isotope -->
	<script type="text/javascript" src="js-plugin/isotope/jquery.isotope.min.js"></script>
	<!-- form -->
	<script type="text/javascript" src="js-plugin/neko-contact-ajax-plugin/js/jquery.form.js"></script>
	<script type="text/javascript" src="js-plugin/neko-contact-ajax-plugin/js/jquery.validate.min.js"></script>
	<!-- parallax -->
	<script type="text/javascript" src="js-plugin/parallax/js/jquery.stellar.min.js"></script>
	<script type="text/javascript" src="js-plugin/parallax/js/jquery.localscroll-1.2.7-min.js"></script>
	<!-- appear -->
	<script type="text/javascript" src="js-plugin/appear/jquery.appear.js"></script>	
	<!-- Custom  -->
	<script type="text/javascript" src="js/custom.js"></script>
	<!-- autohide nav bar -->
	<script type="text/javascript" src="js-plugin/autohide/jquery.bootstrap-autohidingnavbar.min.js"></script>
	<script>
      $("header.navbar-fixed-top").autoHidingNavbar();
    </script>
</body>
</html>
