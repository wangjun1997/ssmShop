<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>愿望清单</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Exo+2' rel='stylesheet' type='text/css'>
<link rel="shortcut icon" href="favicon.ico" >
<script type="text/javascript" src="js/jquery1.min.js"></script>
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<!-- dropdown -->
<script src="js/jquery.easydropdown.js"></script>
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
         <div class="register_account">
           <div class="wrap">
    	     <h4 class="title">Shopping cart is empty</h4>
    	     <p class="cart">You have no items in your shopping cart.<br>Click<a href="index.jsp"> here</a> to continue shopping</p>
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