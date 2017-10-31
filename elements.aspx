﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="elements.aspx.cs" Inherits="elements" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
<title>Starhotel - SHARED ON THEMELOCK.COM</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="shortcut icon" href="favicon.ico">

<!-- Stylesheets -->
<link rel="stylesheet" href="css/animate.css">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/owl.carousel.css">
<link rel="stylesheet" href="css/owl.theme.css">
<link rel="stylesheet" href="css/prettyPhoto.css">
<link rel="stylesheet" href="css/smoothness/jquery-ui-1.10.4.custom.min.css">
<link rel="stylesheet" href="rs-plugin/css/settings.css">
<link rel="stylesheet" href="css/theme.css">
<link rel="stylesheet" href="css/colors/turquoise.css">
<link rel="stylesheet" href="css/responsive.css">
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600,700">

<!-- Javascripts --> 
<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script> 
<script type="text/javascript" src="js/bootstrap.min.js"></script> 
<script type="text/javascript" src="js/bootstrap-hover-dropdown.min.js"></script> 
<script type="text/javascript" src="js/owl.carousel.min.js"></script> 
<script type="text/javascript" src="js/jquery.parallax-1.1.3.js"></script>
<script type="text/javascript" src="js/jquery.nicescroll.js"></script>  
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script> 
<script type="text/javascript" src="js/jquery-ui-1.10.4.custom.min.js"></script> 
<script type="text/javascript" src="js/jquery.jigowatt.js"></script> 
<script type="text/javascript" src="js/jquery.sticky.js"></script> 
<script type="text/javascript" src="js/waypoints.min.js"></script> 
<script type="text/javascript" src="js/jquery.isotope.min.js"></script> 
<script type="text/javascript" src="js/jquery.gmap.min.js"></script> 
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.plugins.min.js"></script> 
<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script> 
<script type="text/javascript" src="js/custom.js"></script> 
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<!-- Top header -->
<div id="top-header">
  <div class="container">
    <div class="row">
      <div class="col-xs-6">
        <div class="th-text pull-left">
          <div class="th-item"> <a href="#"><i class="fa fa-phone"></i> 05-460789986</a> </div>
          <div class="th-item"> <a href="#"><i class="fa fa-envelope"></i> MAIL@STARHOTEL.COM </a></div>
        </div>
      </div>
      <div class="col-xs-6">
        <div class="th-text pull-right">
          <div class="th-item">
            <div class="btn-group">
              <button class="btn btn-default btn-xs dropdown-toggle js-activated" type="button" data-toggle="dropdown"> English <span class="caret"></span> </button>
              <ul class="dropdown-menu">
                <li> <a href="#">ENGLISH</a> </li>
                <li> <a href="#">FRANCE</a> </li>
                <li> <a href="#">GERMAN</a> </li>
                <li> <a href="#">SPANISH</a> </li>
              </ul>
            </div>
          </div>
          <div class="th-item">
            <div class="social-icons"> <a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i class="fa fa-twitter"></i></a> <a href="#"><i class="fa fa-youtube-play"></i></a> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Header -->
<header>
  <!-- Navigation -->
  <div class="navbar yamm navbar-default" id="sticky">
    <div class="container">
      <div class="navbar-header">
        <button type="button" data-toggle="collapse" data-target="#navbar-collapse-grid" class="navbar-toggle"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        <a href="index.aspx" class="navbar-brand">         
        <!-- Logo -->
        <div id="logo"> <img id="default-logo" src="images/logo.png" alt="Starhotel" style="height:44px;"> <img id="retina-logo" src="images/logo-retina.png" alt="Starhotel" style="height:44px;"> </div>
        </a> </div>
      <div id="navbar-collapse-grid" class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
          <li class="dropdown"> <a href="index.aspx">Home</a>
          </li>
		  <li class="dropdown"> <a href="#" data-toggle="dropdown" class="dropdown-toggle js-activated">Rooms<b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="room-list.aspx">Room List View</a></li>
              <li><a href="room-detail.aspx">Room Detail</a></li>
            </ul>
          </li>
          <li class="dropdown active"> <a href="#" data-toggle="dropdown" class="dropdown-toggle js-activated">Features<b class="caret"></b></a>
            <div class="dropdown-menu"> 
              <div class="yamm-content">
                <div class="row">
                  <ul class="col-sm-3 list-unstyled mt20">
                    <li>
                      <p><strong>Elements</strong></p>
                    </li>
					<li><a href="elements.aspx">Elements</a></li>
					<li><a href="icons.aspx">Icons</a></li>
                    <li><a href="404.aspx">404 Page</a></li>
                  </ul>				
				  <ul class="col-sm-3 list-unstyled mt20">
                    <li>
                      <p><strong>Layout</strong></p>
                    </li>
					<li><a href="boxed-pattern.aspx"><i class="fa fa-square-o"></i> Boxed</a></li>
					<li><a href="index.aspx"><i class="fa fa-arrows-h"></i> Wide</a></li>
                    <li><a href="boxed-background.aspx"><i class="fa fa-picture-o"></i> Image</a></li>
                  </ul>					  
				  <ul class="col-sm-6 list-unstyled mt20">
                    <li>
                      <p><strong>Yamm! Megamenu</strong></p>
 	  			      <ul class="list-unstyled">
					    <li class="row">
					      <ul class="col-sm-12 list-unstyled">
							<li>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce posuere justo posuere, commodo nibh sit amet, malesuada nisi. Nam vitae mauris vel ante laoreet placerat. Praesent pellentesque consectetur lobortis. Pellentesque lacinia nibh leo, sed pharetra tortor sagittis id. Cras a scelerisque eros. Nunc ornare diam turpis, id vulputate massa sagittis sed.
							</li>
                          </ul>
					    </li>
					  </ul>
			        </li>	
				  </ul>		
                </div>
              </div>
            </div>
          </li>
          <li class="dropdown"> <a href="#" data-toggle="dropdown" class="dropdown-toggle js-activated">Blog<b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="blog.aspx">Blog grid</a></li>
              <li><a href="blog-post.aspx">Blog post</a></li>
            </ul>
          </li>
          <li> <a href="gallery.aspx">Gallery</a></li>
          <li class="dropdown"> <a href="#" data-toggle="dropdown" class="dropdown-toggle js-activated">Contact<b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="contact-01.aspx">Contact 1</a></li>
              <li><a href="contact-02.aspx">Contact 2</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </div>
</header>

<!-- Parallax Effect --> 
<script type="text/javascript">$(document).ready(function(){$('#parallax-pagetitle').parallax("50%", -0.55);});</script>
<section class="parallax-effect">
  <div id="parallax-pagetitle" style="background-image: url(./images/parallax/1900x911.gif);">
    <div class="color-overlay"> 
      <!-- Page title -->
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <ol class="breadcrumb">
              <li><a href="index.aspx">Home</a></li>
              <li class="active">Page Elements</li>
            </ol>
            <h1>Page Elements</h1>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Elements --> 

<!-- Buttons -->
<section class="buttons">
  <div class="container">
    <div class="row">
      <div class="col-md-6 mt50">
        <h3 class="lined-heading"><span>Default button</span></h3>
        <div class="mt30"> <a class="btn btn-lg btn-default" href="#">Default</a> <a class="btn btn-lg btn-primary" href="#">Primary</a> <a class="btn btn-lg btn-purple" href="#">Purple</a> <a class="btn btn-lg btn-black" href="#">Black</a> <br>
          <a class="btn btn-lg btn-success" href="#">Success</a> <a class="btn btn-lg btn-info" href="#">Info</a> <a class="btn btn-lg btn-warning" href="#">Warning</a> <a class="btn btn-lg btn-danger" href="#">Danger</a> </div>
      </div>
      <div class="col-md-6 mt50">
        <h3 class="lined-heading"><span>Button with icon</span></h3>
        <div class="mt30"> <a class="btn btn-lg btn-default" href="#"><i class="fa fa-suitcase"></i> Default</a> <a class="btn btn-lg btn-primary" href="#"><i class="fa fa-star"></i> Primary</a> <a class="btn btn-lg btn-purple" href="#"><i class="fa fa-fire"></i> Purple</a> <a class="btn btn-lg btn-black" href="#"><i class="fa fa-building-o"></i> Black</a> <br>
          <a class="btn btn-lg btn-success" href="#"><i class="fa fa-check"></i> Success</a> <a class="btn btn-lg btn-info" href="#"><i class="fa fa-info-circle"></i> Info</a> <a class="btn btn-lg btn-warning" href="#"><i class="fa fa-warning"></i> Warning</a> <a class="btn btn-lg btn-danger" href="#"><i class="fa fa-bolt"></i> Danger</a> </div>
      </div>
      <div class="col-md-6 mt100">
        <h3 class="lined-heading"><span>Button sizes</span></h3>
        <div class="mt30"> <a class="btn btn-lg btn-default" href="#">Large</a> <a class="btn btn btn-primary" href="#">Medium</a> <a class="btn btn-sm btn-purple" href="#">Small</a> <a class="btn btn-xs btn-black" href="#">XS</a> </div>
      </div>
      <div class="col-md-6 mt100">
        <h3 class="lined-heading"><span>Button sizes with icons</span></h3>
        <div class="mt30"> <a class="btn btn-lg btn-default" href="#"><i class="fa fa-star"></i> Large</a> <a class="btn btn btn-primary" href="#"><i class="fa fa-star"></i> Medium</a> <a class="btn btn-sm btn-purple" href="#"><i class="fa fa-star"></i> Small</a> <a class="btn btn-xs btn-black" href="#"><i class="fa fa-star"></i> XS</a> </div>
      </div>
    </div>
  </div>
</section>

<div class="container">
  <div class="row"> 
  
    <!-- Alerts -->
    <div class="col-md-6 mt100">
      <h3 class="lined-heading"><span>Alerts</span></h3>
      <div class="mt30">
        <div class="alert alert-success alert-dismissable">
          <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
          Success, something went well!</div>
        <div class="alert alert-info alert-dismissable">
          <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
          Information, this is some info.</div>
        <div class="alert alert-warning alert-dismissable">
          <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
          Warning, Please take note of this message.</div>
        <div class="alert alert-danger alert-dismissable">
          <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
          Danger! This is a very important message!</div>
      </div>
    </div>
    
    <!-- Tabs -->
    <div class="col-md-6 mt100">
      <h3 class="lined-heading"><span>Tabs</span></h3>
      <!-- Nav tabs -->
      <ul class="nav nav-tabs mt30">
        <li class="active"><a href="#hotel" data-toggle="tab">Our hotels</a></li>
        <li><a href="#events" data-toggle="tab">Events</a></li>
        <li><a href="#kids" data-toggle="tab">Kids</a></li>
        <li><a href="#business" data-toggle="tab">Business</a></li>
      </ul>
      <!-- Tab panes -->
      <div class="tab-content">
        <div class="tab-pane fade in active" id="hotel">
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse interdum eleifend augue, quis rhoncus purus fermentum. In hendrerit risus arcu, in eleifend metus dapibus varius. Nulla dolor sapien, laoreet vel tincidunt non, egestas non justo. Phasellus et mattis lectus, et gravida urna.</p>
          <p><img src="images/tab/197x147.gif" alt="food" class="pull-right"> Donec pretium sem non tincidunt iaculis. Nunc at pharetra eros, a varius leo. Mauris id hendrerit justo. Mauris egestas magna vitae nisi ultricies semper. Nam vitae suscipit magna. Nam et felis nulla. Ut nec magna tortor. Nulla dolor sapien, laoreet vel tincidunt non, egestas non justo. </p>
        </div>
        <div class="tab-pane fade" id="events">Phasellus sodales justo felis, a vestibulum risus mattis vitae. Aliquam vitae varius elit, non facilisis massa. Vestibulum luctus diam mollis gravida bibendum. Aliquam mattis velit dolor, sit amet semper erat auctor vel. Integer auctor in dui ac vehicula. Integer fermentum nunc ut arcu feugiat, nec placerat nunc tincidunt. Pellentesque in massa eu augue placerat cursus sed quis magna.</div>
        <div class="tab-pane fade" id="kids">Aa vestibulum risus mattis vitae. Aliquam vitae varius elit, non facilisis massa. Vestibulum luctus diam mollis gravida bibendum. Aliquam mattis velit dolor, sit amet semper erat auctor vel. Integer auctor in dui ac vehicula. Integer fermentum nunc ut arcu feugiat, nec placerat nunc tincidunt. Pellentesque in massa eu augue placerat cursus sed quis magna.</div>
        <div class="tab-pane fade" id="business">...</div>
      </div>
    </div>
  </div>
</div>

<div class="container">
  <div class="row"> 
    
    <!-- Table -->
    <div class="col-md-6 mt100">
      <h3 class="lined-heading"><span>Table</span></h3>
      <table class="table table-striped mt30">
        <tbody>
          <tr>
            <td><i class="fa fa-check-circle"></i> Double Bed</td>
            <td><i class="fa fa-check-circle"></i> Free Internet</td>
            <td><i class="fa fa-check-circle"></i> Free Newspaper</td>
          </tr>
          <tr>
            <td><i class="fa fa-check-circle"></i> 60 square meter</td>
            <td><i class="fa fa-check-circle"></i> Beach view</td>
            <td><i class="fa fa-check-circle"></i> 2 persons</td>
          </tr>
          <tr>
            <td><i class="fa fa-check-circle"></i> Double Bed</td>
            <td><i class="fa fa-check-circle"></i> Free Internet</td>
            <td><i class="fa fa-check-circle"></i> Breakfast included</td>
          </tr>
          <tr>
            <td><i class="fa fa-check-circle"></i> Private Balcony</td>
            <td><i class="fa fa-check-circle"></i> Flat Screen TV</td>
            <td><i class="fa fa-check-circle"></i> Jacuzzi</td>
          </tr>
        </tbody>
      </table>
    </div>
    
    <!-- Pagination -->
    <div class="col-md-6 mt100">
      <h3 class="lined-heading"><span>Pagination</span></h3>
      <ul class="pagination pagination-lg clearfix">
        <li class="disabled"><a href="#">«</a></li>
        <li class="active"><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#">»</a></li>
      </ul>
      <br>
      <ul class="pagination clearfix">
        <li class="disabled"><a href="#">«</a></li>
        <li class="active"><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#">»</a></li>
      </ul>
      <br>
      <ul class="pagination pagination-sm clearfix">
        <li class="disabled"><a href="#">«</a></li>
        <li class="active"><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#">»</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="container">
  <div class="row"> 
    
    <!-- Headings -->
    <div class="col-md-6 mt50">
      <h3 class="lined-heading"><span>Headings</span></h3>
      <h1 class="mt30">h1. Starhotel heading</h1>
      <h2>h2. Starhotel heading</h2>
      <h3>h3. Starhotel heading</h3>
      <h4>h4. Starhotel heading</h4>
      <h5>h5. Starhotel heading</h5>
      <h6>h6. Starhotel heading</h6>
    </div>
    
    <!-- Paragraph text -->
    <div class="col-md-6 mt50">
      <h3 class="lined-heading"><span>Paragraph Text</span></h3>
      <p class="mt30">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce lacus urna, convallis nec accumsan eget, dignissim sit amet felis. Pellentesque consequat lorem eu enim interdum eleifend. Ut lorem nisi, lobortis ac congue ac, congue in sapien. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Phasellus ut pharetra leo. Suspendisse sit amet nibh magna. Maecenas a velit quis mauris sagittis varius euismod vitae nibh. Cras a augue eros.</p>
      <p>Quisque nisi urna, pretium in facilisis eu, pharetra non ligula. Maecenas auctor mauris sapien, et pellentesque odio mattis sed. Curabitur eu varius arcu, et imperdiet diam. Nulla quis sem in erat convallis convallis sed vitae sapien. Quisque vel interdum quam. Morbi rutrum varius nisl nec lobortis. Quisque pharetra vestibulum laoreet. Fusce pretium nulla est, malesuada elementum turpis scelerisque nec.</p>
    </div>
  </div>
</div>

<!-- Parallax Effect -->
<script type="text/javascript">$(document).ready(function(){$('#parallax-image').parallax("50%", -0.25);});</script>

<section class="parallax-effect mt100">
  <div id="parallax-image" style="background-image: url(./images/parallax/1900x911.gif);">
    <div class="color-overlay fadeIn appear" data-start="600">
      <div class="container">
        <div class="content">
          <h3 class="text-center"><i class="fa fa fa-star-o"></i> STARHOTEL</h3>
          <p class="text-center">An Exceptional Hotel Template!
		  <br>
		  <a href="room-list.aspx" class="btn btn-default btn-lg mt30">See rooms</a></p>
        </div>
      </div>
    </div>
  </div>
</section>

<div class="container">
  <div class="row"> 
    
    <!-- Testimonials -->
    <section class="testimonials mt50">
      <div class="col-md-8 col-sm-12">
        <h3 class="lined-heading"><span>Testimonials</span></h3>
        <div id="owl-reviews" class="owl-carousel mt30">
          <div class="item">
            <div class="row">
              <div class="col-lg-3 col-md-4 col-sm-2 col-xs-12"> <img src="images/reviews/100x100.gif" alt="Review 1" class="img-circle" /></div>
              <div class="col-lg-9 col-md-8 col-sm-10 col-xs-12">
                <div class="text-balloon">Searched the internet and i found, booked and visited this hotel that i like to call utopia... <span>Kim Jones, Single Room</span> </div>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-3 col-md-4 col-sm-2 col-xs-12"> <img src="images/reviews/100x100.gif" alt="Review 2" class="img-circle" /></div>
              <div class="col-lg-9 col-md-8 col-sm-10 col-xs-12">
                <div class="text-balloon">I give it a 5 out of 5! Great hotel, friendly staff, clean, relaxing... Yep i'm coming back! ;-) <span>Sandra Donnathan, Double Room</span> </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="row">
              <div class="col-lg-3 col-md-4 col-sm-2 col-xs-12"> <img src="images/reviews/100x100.gif" alt="Review 3" class="img-circle" /></div>
              <div class="col-lg-9 col-md-8 col-sm-10 col-xs-12">
                <div class="text-balloon">Such a nice place... Next time i will book a 3 weeks stay at this place. <span>Rosanne O'Donald, Single Room</span> </div>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-3 col-md-4 col-sm-2 col-xs-12"> <img src="images/reviews/100x100.gif" alt="Review 4" class="img-circle" /></div>
              <div class="col-lg-9 col-md-8 col-sm-10 col-xs-12">
                <div class="text-balloon">By far the best hotel in the city! Location is nice and the service is great! <span>Carl Adams, Single Room</span> </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <!-- USP's -->
    <section class="usp mt50">
      <div class="col-md-4 col-sm-12">
        <h3 class="lined-heading"><span>USP</span></h3>
        <div class="box-icon">
          <div class="circle"><i class="fa fa-glass fa-lg"></i></div>
          <h3>Beverages included</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse interdum eleifend augue, quis rhoncus purus fermentum. </p>
          <a href="#">Read more<i class="fa fa-angle-right"></i></a> </div>
      </div>
    </section>
  </div>
</div>

<!-- Reservation form -->
<section id="reservation-form">
  <div class="container mt100">
    <div class="row">
      <div class="col-md-12">
        <h3 class="lined-heading"><span>Reservation box</span></h3>
        <form class="form-inline reservation-horizontal mt30 clearfix" role="form" method="post" action="php/reservation.php" name="reservationform" id="reservationform">
          <div id="message"></div>
          <!-- Error message display -->
          <div class="row">
            <div class="col-sm-3">
              <div class="form-group">
                <label for="email" accesskey="E">E-mail</label>
                <input name="email" type="text" id="email" value="" class="form-control" placeholder="Please enter your E-mail"/>
              </div>
            </div>
            <div class="col-sm-2">
              <div class="form-group">
                <label for="room">Room Type</label>
                <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus."> <i class="fa fa-info-circle fa-lg"> </i> </div>
                <select class="form-control" name="room" id="room">
                  <option selected="selected" disabled="disabled">Select a room</option>
                  <option value="Single">Single room</option>
                  <option value="Double">Double Room</option>
                  <option value="Deluxe">Deluxe room</option>
                </select>
              </div>
            </div>
            <div class="col-sm-2">
              <div class="form-group">
                <label for="checkin">Check-in</label>
                <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Check-In is from 11:00"> <i class="fa fa-info-circle fa-lg"> </i> </div>
                <i class="fa fa-calendar infield"></i>
                <input name="checkin" type="text" id="checkin" value="" class="form-control" placeholder="Check-in"/>
              </div>
            </div>
            <div class="col-sm-2">
              <div class="form-group">
                <label for="checkout">Check-out</label>
                <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Check-out is from 12:00"> <i class="fa fa-info-circle fa-lg"> </i> </div>
                <i class="fa fa-calendar infield"></i>
                <input name="checkout" type="text" id="checkout" value="" class="form-control" placeholder="Check-out"/>
              </div>
            </div>
            <div class="col-sm-1">
              <div class="form-group">
                <div class="guests-select">
                  <label>Guests</label>
                  <i class="fa fa-user infield"></i>
                  <div class="total form-control" id="test">1</div>
                  <div class="guests">
                    <div class="form-group adults">
                      <label for="adults">Adults</label>
                      <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="+18 years"> <i class="fa fa-info-circle fa-lg"> </i> </div>
                      <select name="adults" id="adults" class="form-control">
                        <option value="1">1 adult</option>
                        <option value="2">2 adults</option>
                        <option value="3">3 adults</option>
                      </select>
                    </div>
                    <div class="form-group children">
                      <label for="children">Children</label>
                      <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="0 till 18 years"> <i class="fa fa-info-circle fa-lg"> </i> </div>
                      <select name="children" id="children" class="form-control">
                        <option value="0">0 children</option>
                        <option value="1">1 child</option>
                        <option value="2">2 children</option>
                        <option value="3">3 children</option>
                      </select>
                    </div>
                    <button type="button" class="btn btn-default button-save btn-block">Save</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-sm-2">
              <button type="submit" class="btn btn-primary btn-block">Book Now</button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</section>

<!-- Other Rooms -->
<section class="rooms mt100">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <h3 class="lined-heading"><span>Rooms</span></h3>
      </div>
      <!-- Room -->
      <div class="col-sm-4">
        <div class="room-thumb"> <img src="images/rooms/356x228.gif" alt="room 1" class="img-responsive" />
          <div class="mask">
            <div class="main">
              <h5>Double bedroom</h5>
              <div class="price">&euro; 99<span>a night</span></div>
            </div>
            <div class="content">
              <p><span>A modern hotel room in Star Hotel</span> Nunc tempor erat in magna pulvinar fermentum. Pellentesque scelerisque at leo nec vestibulum. 
                malesuada metus.</p>
              <div class="row">
                <div class="col-xs-6">
                  <ul class="list-unstyled">
                    <li><i class="fa fa-check-circle"></i> Incl. breakfast</li>
                    <li><i class="fa fa-check-circle"></i> Private balcony</li>
                    <li><i class="fa fa-check-circle"></i> Sea view</li>
                  </ul>
                </div>
                <div class="col-xs-6">
                  <ul class="list-unstyled">
                    <li><i class="fa fa-check-circle"></i> Free Wi-Fi</li>
                    <li><i class="fa fa-check-circle"></i> Incl. breakfast</li>
                    <li><i class="fa fa-check-circle"></i> Bathroom</li>
                  </ul>
                </div>
              </div>
              <a href="room-detail.aspx" class="btn btn-primary btn-block">Book Now</a> </div>
          </div>
        </div>
      </div>
      <!-- Room -->
      <div class="col-sm-4">
        <div class="room-thumb"> <img src="images/rooms/356x228.gif" alt="room 2" class="img-responsive" />
          <div class="mask">
            <div class="main">
              <h5>King Size Bedroom </h5>
              <div class="price">&euro; 149<span>a night</span></div>
            </div>
            <div class="content">
              <p><span>A modern hotel room in Star Hotel</span> Nunc tempor erat in magna pulvinar fermentum. Pellentesque scelerisque at leo nec vestibulum. 
                malesuada metus.</p>
              <div class="row">
                <div class="col-xs-6">
                  <ul class="list-unstyled">
                    <li><i class="fa fa-check-circle"></i> Incl. breakfast</li>
                    <li><i class="fa fa-check-circle"></i> Private balcony</li>
                    <li><i class="fa fa-check-circle"></i> Sea view</li>
                  </ul>
                </div>
                <div class="col-xs-6">
                  <ul class="list-unstyled">
                    <li><i class="fa fa-check-circle"></i> Free Wi-Fi</li>
                    <li><i class="fa fa-check-circle"></i> Incl. breakfast</li>
                    <li><i class="fa fa-check-circle"></i> Bathroom</li>
                  </ul>
                </div>
              </div>
              <a href="room-detail.aspx" class="btn btn-primary btn-block">Book Now</a> </div>
          </div>
        </div>
      </div>
      <!-- Room -->
      <div class="col-sm-4">
        <div class="room-thumb"> <img src="images/rooms/356x228.gif" alt="room 3" class="img-responsive" />
          <div class="mask">
            <div class="main">
              <h5>Single room</h5>
              <div class="price">&euro; 120<span>a night</span></div>
            </div>
            <div class="content">
              <p><span>A modern hotel room in Star Hotel</span> Nunc tempor erat in magna pulvinar fermentum. Pellentesque scelerisque at leo nec vestibulum. 
                malesuada metus.</p>
              <div class="row">
                <div class="col-xs-6">
                  <ul class="list-unstyled">
                    <li><i class="fa fa-check-circle"></i> Incl. breakfast</li>
                    <li><i class="fa fa-check-circle"></i> Private balcony</li>
                    <li><i class="fa fa-check-circle"></i> Sea view</li>
                  </ul>
                </div>
                <div class="col-xs-6">
                  <ul class="list-unstyled">
                    <li><i class="fa fa-check-circle"></i> Free Wi-Fi</li>
                    <li><i class="fa fa-check-circle"></i> Incl. breakfast</li>
                    <li><i class="fa fa-check-circle"></i> Bathroom</li>
                  </ul>
                </div>
              </div>
              <a href="room-detail.aspx" class="btn btn-primary btn-block">Book Now</a> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  <!-- Call To Action -->
  <section id="call-to-action" class="mt100">
    <div class="container">
      <div class="row">
        <div class="col-md-8 col-sm-8 col-xs-12">
          <h2>This is a Call to Action that you can use for all purposes!</h2>
        </div>
        <div class="col-md-4 col-sm-4 col-xs-12">
          <a href="elements.aspx" class="btn btn-default btn-lg pull-right">More features</a>
        </div>
      </div>
    </div>
  </section>
</section>

<!-- Footer -->
<footer>
  <div class="container">
    <div class="row">
      <div class="col-md-3 col-sm-3">
        <h4>About Starhotel</h4>
        <p>Suspendisse sed sollicitudin nisl, at dignissim libero. Sed porta tincidunt ipsum, vel volutpat. <br>
          <br>
          Nunc ut fringilla urna. Cras vel adipiscing ipsum. Integer dignissim nisl eu lacus interdum facilisis. Aliquam erat volutpat. Nulla semper vitae felis vitae dapibus. </p>
      </div>
      <div class="col-md-3 col-sm-3">
        <h4>Recieve our newsletter</h4>
        <p>Suspendisse sed sollicitudin nisl, at dignissim libero. Sed porta tincidunt ipsum, vel volutpa!</p>
        <form role="form">
          <div class="form-group">
            <input name="newsletter" type="text" id="newsletter" value="" class="form-control" placeholder="Please enter your E-mailaddress">
          </div>
          <button type="submit" class="btn btn-lg btn-black btn-block">Submit</button>
        </form>
      </div>
      <div class="col-md-3 col-sm-3">
        <h4>From our blog</h4>
        <ul>
          <li><a href="#">Amazing post with all the goodies<br>
            January 23, 2014</a></li>
          <li><a href="#">Integer dignissim nisl eu lacus<br>
            January 21, 2014</a></li>
          <li><a href="#">Aliquam erat volutpat. Nulla semper<br>
            January 14, 2014</a></li>
        </ul>
      </div>
      <div class="col-md-3 col-sm-3">
        <h4>Address</h4>
        <address>
        <strong>Twitter, Inc.</strong><br>
        795 Folsom Ave, Suite 600<br>
        San Francisco, CA 94107<br>
        <abbr title="Phone">P:</abbr> <a href="#">(123) 456-7890</a><br>
        <abbr title="Email">E:</abbr> <a href="#">mail@example.com</a><br>
        <abbr title="Website">W:</abbr> <a href="#">www.slashdown.nl</a><br>
        </address>
      </div>
    </div>
  </div>
  <div class="footer-bottom">
    <div class="container">
      <div class="row">
        <div class="col-xs-6"> &copy; 2014 Starhotel All Rights Reserved </div>
        <div class="col-xs-6 text-right">
          <ul>
            <li><a href="contact-01.aspx">Contact</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</footer>

<!-- Go-top Button -->
<div id="go-top"><i class="fa fa-angle-up fa-2x"></i></div>
</body>
</html>
