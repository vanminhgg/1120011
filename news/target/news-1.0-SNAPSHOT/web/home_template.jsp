<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<!-- Head BEGIN -->
<head>
  <meta charset="utf-8">
  <title><dec:title default="Trang chủ"/></title>

  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <link rel="shortcut icon" href="favicon.ico">

  <!-- Fonts START -->
  <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700|PT+Sans+Narrow|Source+Sans+Pro:200,300,400,600,700,900&amp;subset=all" rel="stylesheet" type="text/css">
  <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900&amp;subset=all" rel="stylesheet" type="text/css"><!--- fonts for slider on the index page -->  
  <!-- Fonts END -->

  <!-- Global styles START -->          
  <link href="<c:url value="/assets/global/plugins/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet">
  <link href="<c:url value="/assets/global/plugins/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet">
  <!-- Global styles END --> 
   
  <!-- Page level plugin styles START -->
  <link href="<c:url value="/assets/global/plugins/fancybox/source/jquery.fancybox.css"/>" rel="stylesheet">
  <link href="<c:url value="/assets/global/plugins/carousel-owl-carousel/owl-carousel/owl.carousel.css"/>" rel="stylesheet">
  <link href="<c:url value="/assets/global/plugins/slider-layer-slider/css/layerslider.css"/>" rel="stylesheet">
  <!-- Page level plugin styles END -->

  <!-- Theme styles START -->
  <link href="<c:url value="/assets/global/css/components.css"/>" rel="stylesheet">
  <link href="<c:url value="/assets/frontend/layout/css/style.css"/>" rel="stylesheet">
  <link href="<c:url value="/assets/frontend/pages/css/style-shop.css"/>" rel="stylesheet" type="text/css">
  <link href="<c:url value="/assets/frontend/pages/css/style-layer-slider.css"/>" rel="stylesheet">
  <link href="<c:url value="/assets/frontend/layout/css/style-responsive.css"/>" rel="stylesheet">
  <link href="<c:url value="/assets/frontend/layout/css/themes/red.css"/>" rel="stylesheet" id="style-color">
  <link href="<c:url value="/assets/frontend/layout/css/custom.css"/>" rel="stylesheet">
  <!-- Theme styles END -->
</head>
<!-- Head END -->

<!-- Body BEGIN -->
<body class="ecommerce">
    <!-- BEGIN STYLE CUSTOMIZER -->
    <div class="color-panel hidden-sm">
      <div class="color-mode-icons icon-color"></div>
      <div class="color-mode-icons icon-color-close"></div>
      <div class="color-mode">
        <p>THEME COLOR</p>
        <ul class="inline">
          <li class="color-red current color-default" data-style="red"></li>
          <li class="color-blue" data-style="blue"></li>
          <li class="color-green" data-style="green"></li>
          <li class="color-orange" data-style="orange"></li>
          <li class="color-gray" data-style="gray"></li>
          <li class="color-turquoise" data-style="turquoise"></li>
        </ul>
      </div>
    </div>
    <!-- END BEGIN STYLE CUSTOMIZER --> 
    
	<!-- header -->
    		<!-- BEGIN TOP BAR -->
    <div class="pre-header">
        <div class="container">
            <div class="row">
                <!-- BEGIN TOP BAR LEFT PART -->
                <div class="col-md-6 col-sm-6 additional-shop-info">
                    <ul class="list-unstyled list-inline">
                        <li><i class="fa fa-phone"></i><span>0908 617 108</span></li>
                        
                        <!-- BEGIN LANGS -->
                        <li class="langs-block">
                            <a href="javascript:void(0);" class="current">Việt Nam </a>
                            <div class="langs-block-others-wrapper"><div class="langs-block-others">
                              <a href="javascript:void(0);">English</a>
                             
                            </div></div>
                        </li>
                        <!-- END LANGS -->
                    </ul>
                </div>
                <!-- END TOP BAR LEFT PART -->
                <!-- BEGIN TOP BAR MENU -->
                <div class="col-md-6 col-sm-6 additional-nav">
                    <ul class="list-unstyled list-inline pull-right">
                        <li><a href="shop-account.html">My Account</a></li>                     
                        <li><a href="<c:url value=""/>">Đăng nhập</a></li>
                    </ul>
                </div>
                <!-- END TOP BAR MENU -->
            </div>
        </div>        
    </div>
    <!-- END TOP BAR -->

    <!-- BEGIN HEADER -->
    <div class="header">
      <div class="container">
        <a class="site-logo" href="#">
        <img src='<c:url value="/assets/frontend/layout/img/logos/logo-shop-red.png"/>'></a>

        <a href="javascript:void(0);" class="mobi-toggler"><i class="fa fa-bars"></i></a>

        

        <!-- BEGIN NAVIGATION -->
        <div class="header-navigation">
          <ul>
           
            <li class="dropdown dropdown-megamenu">
              <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#">
                Categories
              </a>
              <ul class="dropdown-menu">
                <li>
                  <div class="header-navigation-content">
                    <div class="row">
                      <c:forEach begin="1" end="10">
                      <div class="col-md-3 header-navigation-col">
                        
                        <ul>
                          <li><a href="shop-product-list.html">Thể thao</a></li>
                          
                        </ul>
                      </div>
                      </c:forEach>
                     
                      
                    </div>
                  </div>
                </li>
              </ul>
            </li>
            
            <!-- BEGIN TOP SEARCH -->
            <li class="menu-search pull-right">
              <span class="sep"></span>
              <i class="fa fa-search search-btn"></i>
              <div class="search-box">
                <form action="#">
                  <div class="input-group">
                    <input type="text" placeholder="Search" class="form-control">
                    <span class="input-group-btn">
                      <button class="btn btn-primary" type="submit">Tìm kiếm</button>
                    </span>
                  </div>
                </form>
              </div> 
            </li>
            <!-- END TOP SEARCH -->
          </ul>
        </div>
        <!-- END NAVIGATION -->
      </div>
    </div>
    <!-- Header END -->

    <!-- header -->
    <!-- body -->
		    <div class="container">
		    
			<!-- BEGIN SIDEBAR & CONTENT -->
        <div class="row margin-bottom-40">
          <!-- BEGIN CONTENT -->
          <div class="col-md-12 col-sm-12">
            <h1>News Page</h1>
            <div class="content-page">
              <div class="row">
                <!-- BEGIN LEFT SIDEBAR -->            
                <div class="col-md-9 col-sm-9 blog-posts">
                  <c:forEach begin="1" end="5" var="item">
                  <div class="row">
                    <div class="col-md-4 col-sm-4">
                      <img class="img-responsive" alt="" src="<c:url value="/assets/frontend/pages/img/works/img4.jpg"/>">
                    </div>
                    <div class="col-md-8 col-sm-8">
                      <h2><a href="blog-item.html">Corrupti quos dolores etquas</a></h2>
                      <ul class="blog-info">
                        <li><i class="fa fa-calendar"></i> 25/07/2013</li>
                        <li><i class="fa fa-comments"></i> 17</li>
                        <li><i class="fa fa-tags"></i> Metronic, Keenthemes, UI Design</li>
                      </ul>
                      <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui sint blanditiis prae sentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non eleifend enim a feugiat. Pellentesque viverra vehicula sem ut volutpat. Lorem ipsum dolor sit amet, consectetur adipiscing condimentum eleifend enim a feugiat.</p>
                      <a href="blog-item.html" class="more">Read more <i class="icon-angle-right"></i></a>
                    </div>
                  </div>
                  <hr class="blog-post-sep">
                  </c:forEach>
                  
                  <ul class="pagination">
                    <li><a href="#">Prev</a></li>
                    <li><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li class="active"><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#">Next</a></li>
                  </ul>               
                </div>
                <!-- END LEFT SIDEBAR -->

                <!-- BEGIN RIGHT SIDEBAR -->            
                <div class="col-md-3 col-sm-3 blog-sidebar">
                  <!-- CATEGORIES START -->
                  <h2 class="no-top-space">Categories</h2>
                  <ul class="nav sidebar-categories margin-bottom-40">
                    <li>
                    <c:forEach begin="1" end="5" var="item">
                    <a href="#">Thể thao (18)</a>
                    </c:forEach>
                    </li>
                    
                  </ul>
                  <!-- CATEGORIES END -->

                  <!-- BEGIN RECENT NEWS -->                            
                  <h2>Recent News</h2>
                  <div class="recent-news margin-bottom-10">
                    <c:forEach begin="1" end="5" var="item">
                    <div class="row margin-bottom-10">
                      <div class="col-md-3">
                        <img class="img-responsive" alt="" src="<c:url value="/assets/frontend/pages/img/people/img2-large.jpg"/>">                        
                      </div>
                      <div class="col-md-9 recent-news-inner">
                        <h3><a href="#">Letiusto gnissimos</a></h3>
                        <p>Decusamus tiusto odiodig nis simos ducimus qui sint</p>
                      </div>                        
                    </div>
                    </c:forEach>
                    
                  </div>
                  <!-- END RECENT NEWS -->                            

                 
                  <!-- BEGIN BLOG TAGS -->
                  <div class="blog-tags margin-bottom-20">
                    <h2>Tags</h2>
                    <ul>
                      <li><a href="#"><i class="fa fa-tags"></i>OS</a></li>
                      <li><a href="#"><i class="fa fa-tags"></i>Metronic</a></li>
                      <li><a href="#"><i class="fa fa-tags"></i>Dell</a></li>
                      <li><a href="#"><i class="fa fa-tags"></i>Google</a></li>
                     
                    </ul>
                  </div>
                  <!-- END BLOG TAGS -->
                </div>
                <!-- END RIGHT SIDEBAR -->            
              </div>
            </div>
          </div>
          <!-- END CONTENT -->
        </div>
        <!-- END SIDEBAR & CONTENT -->

		    </div>  
	<!-- body -->
	
    <!-- BEGIN FOOTER -->
    		
    <!-- BEGIN PRE-FOOTER -->
    <div class="pre-footer">
      <div class="container">
        <div class="row">
          
        </div>
        <hr>
        <div class="row">
          <!-- BEGIN SOCIAL ICONS -->
          <div class="col-md-6 col-sm-6">
            <ul class="social-icons">
                </ul>
          </div>
          <!-- END SOCIAL ICONS -->
          <!-- BEGIN NEWLETTER -->
          <div class="col-md-6 col-sm-6">
            <div class="pre-footer-subscribe-box pull-right">
              <h2>Newsletter</h2>
              <form action="#">
                <div class="input-group">
                  <input type="text" placeholder="youremail@mail.com" class="form-control">
                  <span class="input-group-btn">
                    <button class="btn btn-primary" type="submit">Subscribe</button>
                  </span>
                </div>
              </form>
            </div> 
          </div>
          <!-- END NEWLETTER -->
        </div>
      </div>
    </div>
    <!-- END PRE-FOOTER -->

    <!-- BEGIN FOOTER -->
    <div class="footer">
      <div class="container">
        <div class="row">
          <!-- BEGIN COPYRIGHT -->
          <div class="col-md-6 col-sm-6 padding-top-10">
            2021 © Shop UI. ALL Rights Reserved. 
          </div>
          <!-- END COPYRIGHT -->
          <!-- BEGIN PAYMENTS -->
          <div class="col-md-6 col-sm-6">
            <ul class="list-unstyled list-inline pull-right">
           
           
                 </ul>
          </div>
          <!-- END PAYMENTS -->
        </div>
      </div>
    </div>
    <!-- END FOOTER -->
   <!-- END FOOTER -->
   
    

    <!-- Load javascripts at bottom, this will reduce page load time -->
    <!-- BEGIN CORE PLUGINS (REQUIRED FOR ALL PAGES) -->
    <!--[if lt IE 9]>
    <script src="<c:url value="/assets/global/plugins/respond.min.js"/>"></script>  
    <![endif]-->
    <script src="<c:url value="/assets/global/plugins/jquery.min.js"/>" type="text/javascript"></script>
    <script src="<c:url value="/assets/global/plugins/jquery-migrate.min.js"/>" type="text/javascript"></script>
    <script src="<c:url value="/assets/global/plugins/bootstrap/js/bootstrap.min.js"/>" type="text/javascript"></script>      
    <script src="<c:url value="/assets/frontend/layout/scripts/back-to-top.js"/>" type="text/javascript"></script>
    <script src="<c:url value="/assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js"/>" type="text/javascript"></script>
    
    <script src="<c:url value="/assets/global/plugins/fancybox/source/jquery.fancybox.pack.js"/>" type="text/javascript"></script><!-- pop up -->
   <script src="<c:url value="/assets/global/plugins/carousel-owl-carousel/owl-carousel/owl.carousel.min.js"/>" type="text/javascript"></script><!-- slider for products -->
    <script src="<c:url value="/assets/global/plugins/zoom/jquery.zoom.min.js"/>" type="text/javascript"></script><!-- product zoom -->
    <script src="<c:url value="/assets/global/plugins/bootstrap-touchspin/bootstrap.touchspin.js"/>" type="text/javascript"></script><!-- Quantity -->
    <script src="<c:url value="/assets/global/plugins/slider-layer-slider/js/greensock.js"/>" type="text/javascript"></script>  


    <!-- BEGIN LayerSlider -->
    <script src="<c:url value="/assets/global/plugins/slider-layer-slider/js/greensock.js"/>" type="text/javascript"></script><!-- External libraries: GreenSock -->
    <script src="<c:url value="/assets/global/plugins/slider-layer-slider/js/layerslider.transitions.js"/>" type="text/javascript"></script><!-- LayerSlider script files -->
    <script src="<c:url value="/assets/global/plugins/slider-layer-slider/js/layerslider.kreaturamedia.jquery.js"/>" type="text/javascript"></script><!-- LayerSlider script files -->
    <script src="<c:url value="/assets/frontend/pages/scripts/layerslider-init.js"/>" type="text/javascript"></script>
    <!-- END LayerSlider -->

    <script src="<c:url value="/assets/frontend/layout/scripts/layout.js"/>" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            Layout.init();    
            Layout.initOWL();
            LayersliderInit.initLayerSlider();
            Layout.initImageZoom();
            Layout.initTouchspin();
            Layout.initFixHeaderWithPreHeader();
            Layout.initNavScrolling();
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>