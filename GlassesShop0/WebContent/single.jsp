<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Single:: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/form.css" rel="stylesheet" type="text/css" media="all" />
<link rel="shortcut icon" href="favicon.ico" >
<link href='http://fonts.googleapis.com/css?family=Exo+2' rel='stylesheet' type='text/css'>
<script src="js/jquery1.min.js"></script>
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script type="text/javascript" src="js/jquery.jscrollpane.min.js"></script>
		<script type="text/javascript" id="sourcecode">
			$(function()
			{
				$('.scroll-pane').jScrollPane();
			});
		</script>
<!-- start details -->
<script src="js/slides.min.jquery.js"></script>
   <script>
		$(function(){
			$('#products').slides({
				preload: true,
				preloadImage: 'img/loading.gif',
				effect: 'slide, fade',
				crossfade: true,
				slideSpeed: 350,
				fadeSpeed: 500,
				generateNextPrev: true,
				generatePagination: false
			});
		});
	</script>
	<!-- start zoom -->
	<link rel="stylesheet" href="css/zoome-min.css" />
	<script type="text/javascript" src="js/zoome-e.js"></script>
	<script type="text/javascript">
		$(function(){
		$('#img1,#img2,#img3,#img4').zoome({showZoomState:true,magnifierSize:[250,250]});
	});
	</script>		
</head>
<body>
       <div class="header-top">
			<div class="wrap"> 
			  <div class="header-top-left">
			  	  <div class="box">
   				     <p style="color:white;    margin-top: 7px">丹唇外朗，皓齿内鲜</p>
   				    </div>
   				    <div class="box1">
   				       <p style="color:white;margin-top: 7px">明眸善睐，靥辅承权</p> 
   				    </div>
   				    <div class="clear"></div>
   			 </div>
			 <div class="cssmenu">
				<ul>
					<li class="active"><a href="login.jsp">账户</a></li> |
					<li><a href="checkout.jsp">愿望清单</a></li> |
					<li><a href="checkout.jsp">结算</a></li> |
					<li><a href="login.jsp">登录</a></li> |
					<li><a href="register.jsp">注册</a></li>
				</ul>
			</div>
			<div class="clear"></div>
 		</div>
	</div>
	<div class="header-bottom">
	    <div class="wrap">
			<div class="header-bottom-left">
				<div class="logo">
					<a href="index.jsp"><img src="images/logo.png" alt=""/></a>
				</div>
				<div class="menu">
	            <ul class="megamenu skyblue">
			<li class="active grid"><a href="index.jsp">主页</a></li>
			<li><a class="color4" href="#">女士</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>Contact Lenses</h4>
								<ul>
									<li><a href="womens.jsp">日常佩戴柔软镜片</a></li>
									<li><a href="womens.jsp">长时间佩戴</a></li>
									
									<li><a href="womens.jsp">计划更换</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Sun Glasses</h4>
								<ul>
									<li><a href="womens.jsp">Heart-Shaped</a></li>
									<li><a href="womens.jsp">正方形-Shaped</a></li>
									<li><a href="womens.jsp">Round-Shaped</a></li>
									<li><a href="womens.jsp">Oval-Shaped</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Eye Glasses</h4>
								<ul>
									<li><a href="womens.jsp">Anti Reflective</a></li>
									<li><a href="womens.jsp">Aspheric</a></li>
									<li><a href="womens.jsp">双光</a></li>
									<li><a href="womens.jsp">Hi-index</a></li>
									<li><a href="womens.jsp">Progressive</a></li>
								</ul>	
							</div>												
						</div>
					  </div>
					</div>
				</li>				
				<li><a class="color5" href="#">Men</a>
				<div class="megapanel">
					<div class="col1">
							<div class="h_nav">
								<h4>Contact Lenses</h4>
								<ul>
									<li><a href="mens.jsp">日常佩戴柔软镜片</a></li>
									<li><a href="mens.jsp">长时间佩戴</a></li>
									<li><a href="mens.jsp">Lorem ipsum </a></li>
									<li><a href="mens.jsp">计划更换</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Sun Glasses</h4>
								<ul>
									<li><a href="mens.jsp">Heart-Shaped</a></li>
									<li><a href="mens.jsp">正方形-Shaped</a></li>
									<li><a href="mens.jsp">Round-Shaped</a></li>
									<li><a href="mens.jsp">Oval-Shaped</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Eye Glasses</h4>
								<ul>
									<li><a href="mens.jsp">Anti Reflective</a></li>
									<li><a href="mens.jsp">Aspheric</a></li>
									<li><a href="mens.jsp">双光</a></li>
									<li><a href="mens.jsp">Hi-index</a></li>
									<li><a href="mens.jsp">Progressive</a></li>
								</ul>	
							</div>												
						</div>
					</div>
				</li>
				<li><a class="color6" href="other.jsp">Other</a></li>
				<li><a class="color7" href="other.jsp">购买</a></li>
			</ul>
			</div>
		</div>
	   <div class="header-bottom-right">
         <div class="search">	  
				<input type="text" name="s" class="textbox" value="搜索" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '搜索';}">
				<input type="submit" value="Subscribe" id="submit" name="submit">
				<div id="response"> </div>
		 </div>
	  <div class="tag-list">
	    <ul class="icon1 sub-icon1 profile_img">
			<li><a class="active-icon c1" href="#"> </a>
				<ul class="sub-icon1 list">
					<li><h3>sed diam nonummy</h3><a href=""></a></li>
					<li><p>Lorem ipsum dolor sit amet, consectetuer  <a href="">adipiscing elit, sed diam</a></p></li>
				</ul>
			</li>
		</ul>
		<ul class="icon1 sub-icon1 profile_img">
			<li><a class="active-icon c2" href="#"> </a>
				<ul class="sub-icon1 list">
					<li><h3>无产品</h3><a href=""></a></li>
					<li><p>Lorem ipsum dolor sit amet, consectetuer  <a href="">adipiscing elit, sed diam</a></p></li>
				</ul>
			</li>
		</ul>
	    <ul class="last"><li><a href="#">购物车（0）</a></li></ul>
	  </div>
    </div>
     <div class="clear"></div>
     </div>
	</div>
<div class="mens">    
  <div class="main">
     <div class="wrap">
     	<ul class="breadcrumb breadcrumb__t"><a class="home" href="#">主页</a> / <a href="#">Dolor sit amet</a> / Lorem ipsum dolor sit amet</ul>
		<div class="cont span_2_of_3">
		  	<div class="grid images_3_of_2">
						<div id="container">
							<div id="products_example">
								<div id="products">
									<div class="slides_container">
									        <a href="#"><img class="a" id="img1" src="images/s-img.jpg" alt="" rel="images/s-img.jpg" /></a>
											<a href="#"><img class="a" id="img2" src="images/s-img1.jpg" alt="" rel="images/s-img1.jpg" /></a>
											<a href="#"><img class="a" id="img3" src="images/s-img2.jpg" alt="" rel="images/s-img2.jpg" /></a>
											<a href="#"><img class="a" id="img4" src="images/s-img3.jpg" alt="" rel="images/s-img3.jpg" /></a>
									</div>
									<ul class="pagination">
										<li><a href="#"><img src="images/s1.jpg" width="s-img" alt="1144953 3 2x"></a></li>
										<li><a href="#"><img src="images/s2.jpg" width="s-img1" alt="1144953 3 2x"></a></li>
										<li><a href="#"><img src="images/s3.jpg" width="s-img2" alt="1144953 3 2x"></a></li>
										<li><a href="#"><img src="images/s4.jpg" width="s-img3" alt="1144953 1 2x"></a></li><div class="clear"></div>
									</ul>
								</div>
							</div>
						</div>
	            </div>
		         <div class="desc1 span_3_of_2">
		         	<h3 class="m_3">Lorem ipsum dolor sit amet</h3>
		             <p class="m_5">Rs. 888 <span class="reducedfrom">Rs. 999</span> <a href="#">click for offer</a></p>
		         	 <div class="btn_form">
						<form>
							<input type="submit" value="buy" title="">
						</form>
					 </div>
					<span class="m_link"><a href="#">login to save in 愿望清单</a> </span>
				     <p class="m_text2">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit </p>
			     </div>
			   <div class="clear"></div>	
	    <div class="clients">
	    <h3 class="m_3">10 Other Products in the same category</h3>
		 <ul id="flexiselDemo3">
			<li><img src="images/s5.jpg" /><a href="#">Category</a><p>Rs 600</p></li>
			<li><img src="images/s6.jpg" /><a href="#">Category</a><p>Rs 850</p></li>
			<li><img src="images/s7.jpg" /><a href="#">Category</a><p>Rs 900</p></li>
			<li><img src="images/s8.jpg" /><a href="#">Category</a><p>Rs 550</p></li>
			<li><img src="images/s9.jpg" /><a href="#">Category</a><p>Rs 750</p></li>
		 </ul>
	<script type="text/javascript">
		$(window).load(function() {
			$("#flexiselDemo1").flexisel();
			$("#flexiselDemo2").flexisel({
				enableResponsiveBreakpoints: true,
		    	responsiveBreakpoints: { 
		    		portrait: { 
		    			changePoint:480,
		    			visibleItems: 1
		    		}, 
		    		landscape: { 
		    			changePoint:640,
		    			visibleItems: 2
		    		},
		    		tablet: { 
		    			changePoint:768,
		    			visibleItems: 3
		    		}
		    	}
		    });
		
			$("#flexiselDemo3").flexisel({
				visibleItems: 5,
				animationSpeed: 1000,
				autoPlay: true,
				autoPlaySpeed: 3000,    		
				pauseOnHover: true,
				enableResponsiveBreakpoints: true,
		    	responsiveBreakpoints: { 
		    		portrait: { 
		    			changePoint:480,
		    			visibleItems: 1
		    		}, 
		    		landscape: { 
		    			changePoint:640,
		    			visibleItems: 2
		    		},
		    		tablet: { 
		    			changePoint:768,
		    			visibleItems: 3
		    		}
		    	}
		    });
		    
		});
	</script>
	<script type="text/javascript" src="js/jquery.flexisel.js"></script>
     </div>
     <div class="toogle">
     	<h3 class="m_3">Product Details</h3>
     	<p class="m_text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.</p>
     </div>
     <div class="toogle">
     	<h3 class="m_3">More Information</h3>
     	<p class="m_text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.</p>
     </div>
      </div>
			<div class="rsingle span_1_of_single">
				<h5 class="m_1">分类</h5>
					<select class="dropdown" tabindex="8" data-settings='{"wrapperClass":"metro"}'>
						<option value="1">男士</option>
						<option value="2">Sub Category1</option>
						<option value="3">Sub Category2</option>
						<option value="4">Sub Category3</option>
					</select>
					<select class="dropdown" tabindex="8" data-settings='{"wrapperClass":"metro"}'>
						<option value="1">女士</option>
						<option value="2">Sub Category1</option>
						<option value="3">Sub Category2</option>
						<option value="4">Sub Category3</option>
					</select>
					<ul class="kids">
						<li><a href="#">儿童</a></li>
						<li class="last"><a href="#">眼镜店</a></li>
					</ul>
                   <section  class="sky-form">
					<h4>价格</h4>
						<div class="row row1 scroll-pane">
							<div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i> 500 -  700</label>
							</div>
							<div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> 700 -  1000</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> 1000 -  1500</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> 1500 -  2000</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> 2000 -  2500</label>
								<label class="checkbox"><input type="checkbox" name="checkbox" ><i></i> 2500 -  3000</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> 3500 -  4000</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> 4000 -  4500</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> 4500 -  5000</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> 5000 -  5500</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> 5500 -  6000</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> 6000 -  6500</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> 6500 -  7000</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> 7000 -  7500</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> 7500 -  8000</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> 8000 -  8500</label>	
							</div>
						</div>
		        </section>
		       <section  class="sky-form">
					<h4>品牌</h4>
						<div class="row row1 scroll-pane">
							<div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>John Jacobs</label>
							</div>
							<div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Tag Heuer</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Lee Cooper</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Mikli</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>S Oliver</label>
								<label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>Hackett</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Killer</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>IDEE</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Vogue</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Gunnar</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Accu Reader</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>CAT</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Excellent</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Feelgood</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Odysey</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Animal</label>	
							</div>
						</div>
		       </section>
		       <section  class="sky-form">
					<h4>框架形状</h4>
						<div class="row row1 scroll-pane">
							<div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Pilot</label>
							</div>
							<div class="col col-4">
							    <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>长方形</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>正方形</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>圆形</label>
								<label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>其他</label>
								
								
						    </div>
						</div>
		       </section>
		       <section  class="sky-form">
					<h4>框架尺寸</h4>
						<div class="row row1 scroll-pane">
							<div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>小框</label>
							</div>
							<div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>中等</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>大框</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>中等</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>大框</label>
							</div>
						</div>
		       </section>
		       <section  class="sky-form">
					<h4>框架类型</h4>
						<div class="row row1 scroll-pane">
							<div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>全框</label>
							</div>
							<div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>无框</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>半框</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>无框</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>半框</label>
							</div>
						</div>
		       </section>
		       <section  class="sky-form">
					<h4>颜色</h4>
						<ul class="color-list">
							<li><a href="#"> <span class="color1"> </span><p class="red">红色</p></a></li>
							<li><a href="#"> <span class="color2"> </span><p class="red">绿色</p></a></li>
							<li><a href="#"> <span class="color3"> </span><p class="red">蓝色</p></a></li>
							<li><a href="#"> <span class="color4"> </span><p class="red">黄色</p></a></li>
							<li><a href="#"> <span class="color5"> </span><p class="red">紫色</p></a></li>
							<li><a href="#"> <span class="color6"> </span><p class="red">橘色</p></a></li>
							<li><a href="#"> <span class="color7"> </span><p class="red">灰色</p></a></li>
					   </ul>
		       </section>
		       <script src="js/jquery.easydropdown.js"></script>
		     
			</div>
			 <div class="clear"></div>
		   </div>
		</div>
	<div class="footer">
		<div class="footer-top">
			<div class="wrap">
			  <div class="section group example">
				<div class="col_1_of_2 span_1_of_2">
					<ul class="f-list">
					  <li><img src="images/2.png"><span class="f-text">全场满300包邮</span><div class="clear"></div></li>
					</ul>
				</div>
				<div class="col_1_of_2 span_1_of_2">
					<ul class="f-list">
					  <li><img src="images/3.png"><span class="f-text">联系我们!222-555-6666 </span><div class="clear"></div></li>
					</ul>
				</div>
				<div class="clear"></div>
		      </div>
			</div>
		</div>
		<div class="footer-middle">
			<div class="wrap">
			  <div class="section group example">
			  <div class="col_1_of_f_1 span_1_of_f_1">
				 <div class="section group example">
				  
				  <div class="col_1_of_f_2 span_1_of_f_2">
						<h3>From Twitter</h3>
				       <div class="recent-tweet">
							<div class="recent-tweet-icon">
								<span> </span>
							</div>
							<div class="recent-tweet-info">
								<p>Ds which don't look even slightly believable. If you are <a href="#">going to use nibh euismod</a> tincidunt ut laoreet adipisicing</p>
							</div>
							<div class="clear"> </div>
					   </div>
					   <div class="recent-tweet">
							<div class="recent-tweet-icon">
								<span> </span>
							</div>
							<div class="recent-tweet-info">
								<p>Ds which don't look even slightly believable. If you are <a href="#">going to use nibh euismod</a> tincidunt ut laoreet adipisicing</p>
							</div>
							<div class="clear"> </div>
					  </div>
				</div>
				<div class="clear"></div>
		      </div>
 			 </div>
			 <div class="col_1_of_f_1 span_1_of_f_1">
			   <div class="section group example">
				 <div class="col_1_of_f_2 span_1_of_f_2">
				    <h3>介绍</h3>
						<ul class="f-list1">
						    <li><a href="about.jsp">关于我们 </a></li>
				             <li><a href="delivery.jsp">售后及配送 </a></li>
				             <li><a href="contact.jsp">联系我们 </a></li>
				             <li><a href="about.jsp">关于我们 </a></li>
				             <li><a href="delivery.jsp">售后及配送 </a></li>
				             <li><a href="contact.jsp">联系我们 </a></li>
			         	</ul>
 				 </div>
				 <div class="col_1_of_f_2 span_1_of_f_2">
				   <h3>联系我们</h3>
						<div class="company_address">
					                <p>500 Lorem Ipsum Dolor Sit,</p>
							   		<p>22-56-2-9 Sit Amet, Lorem,</p>
							   		<p>USA</p>
					   		<p>Phone:(00) 222 666 444</p>
					   		<p>Fax: (000) 000 00 00 0</p>
					 	 	<p>Email: <span>mail[at]leoshop.com</span></p>
					   		
					   </div>
					   <div class="social-media">
						     <ul>
						        <li> <span class="simptip-position-bottom simptip-movable" data-tooltip="Google"><a href="#" target="_blank"> </a></span></li>
						        <li><span class="simptip-position-bottom simptip-movable" data-tooltip="Linked in"><a href="#" target="_blank"> </a> </span></li>
						        <li><span class="simptip-position-bottom simptip-movable" data-tooltip="Rss"><a href="#" target="_blank"> </a></span></li>
						        <li><span class="simptip-position-bottom simptip-movable" data-tooltip="Facebook"><a href="#" target="_blank"> </a></span></li>
						    </ul>
					   </div>
				</div>
				<div class="clear"></div>
		    </div>
		   </div>
		  <div class="clear"></div>
		    </div>
		  </div>
		</div>
		<div class="footer-bottom">
			<div class="wrap">
	                <div class="copy">

			           <p>Copyright &copy; 2018.Company name All rights reserved.</p>

		            </div>
		       <div class="f-list2">
				<ul>
					<li class="active"><a href="about.jsp">关于我们</a></li> |
					<li><a href="delivery.jsp">配送及售后</a></li> |
					<li><a href="delivery.jsp">服务条款</a></li> |
					<li><a href="contact.jsp">联系我们</a></li> 
				</ul>
			  </div>
				<div class="clear"></div>
		      </div>
			</div>
		</div>
<div style="display:none"></div>
</body>
</html>