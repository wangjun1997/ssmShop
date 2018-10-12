<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Womens</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/form.css" rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Exo+2' rel='stylesheet' type='text/css'>
<link rel="shortcut icon" href="favicon.ico" >
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
					<li class="active"><a href="login.jsp">账号</a></li> |
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
								<h4>隐形眼镜</h4>
								<ul>
									<li><a href="womens.jsp">日常佩戴柔软镜片</a></li>
									<li><a href="womens.jsp">长时间佩戴</a></li>
									
									<li><a href="womens.jsp">计划更换</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>太阳镜</h4>
								<ul>
									<li><a href="womens.jsp">心形</a></li>
									<li><a href="womens.jsp">方形</a></li>
									<li><a href="womens.jsp">圆形</a></li>
									<li><a href="womens.jsp">椭圆形</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>眼镜</h4>
								<ul>
									<li><a href="womens.jsp">反光</a></li>
									<li><a href="womens.jsp">非球面</a></li>
									<li><a href="womens.jsp">双光</a></li>
									<li><a href="womens.jsp">Hi-index</a></li>
									<li><a href="womens.jsp">Progressive</a></li>
								</ul>	
							</div>												
						</div>
					  </div>
					</div>
				</li>				
				<li><a class="color5" href="#">男士</a>
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
									<li><a href="mens.jsp">心形</a></li>
									<li><a href="mens.jsp">方形</a></li>
									<li><a href="mens.jsp">圆形</a></li>
									<li><a href="mens.jsp">椭圆形</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>眼镜</h4>
								<ul>
									<li><a href="mens.jsp">反光</a></li>
									<li><a href="mens.jsp">非球面</a></li>
									<li><a href="mens.jsp">双光</a></li>
									<li><a href="mens.jsp">Hi-index</a></li>
									<li><a href="mens.jsp">Progressive</a></li>
								</ul>	
							</div>												
						</div>
					</div>
				</li>
				<li><a class="color6" href="other.jsp">其他</a></li>
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
		<div class="cont span_2_of_3">
		  	<h2 class="head">女士</h2>
		  	<div class="mens-toolbar">
              <div class="sort">
               	<div class="sort-by">
		            <label>排序方式</label>
		            <select>
		                            <option value="">
		                    位置                </option>
		                            <option value="">
		                    名称                </option>
		                            <option value="">
		                    价格                </option>
		            </select>
		            <a href=""><img src="images/arrow2.gif" alt="" class="v-middle"></a>
               </div>
    		</div>
        <div class="pager">   
        	<div class="limiter visible-desktop">
            <label>显示</label>
            <select>
                            <option value="" selected="selected">
                    9                </option>
                            <option value="">
                    15                </option>
                            <option value="">
                    30                </option>
                        </select> 每页        
             </div>
       		<ul class="dc_pagination dc_paginationA dc_paginationA06">
			    <li><a href="#" class="previous">页</a></li>
			    <li><a href="#">1</a></li>
			    <li><a href="#">2</a></li>
		  	</ul>
	   		<div class="clear"></div>
    	</div>
     	<div class="clear"></div>
	  </div>
			<div class="top-box">
			 <div class="col_1_of_3 span_1_of_3"> 
			   <a href="single.jsp">
				<div class="inner_content clearfix">
					<div class="product_image">
						<img src="images/pic.jpg" alt=""/>
					</div>
                    <div class="sale-box"><span class="on_sale title_shop">新品</span></div>	
                    <div class="price">
					   <div class="cart-left">
							<p class="title">Lorem Ipsum simply</p>
							<div class="price1">
							  <span class="actual">$12.00</span>
							</div>
						</div>
						<div class="cart-right"> </div>
						<div class="clear"></div>
					 </div>				
                   </div>
                 </a>
				</div>
			   <div class="col_1_of_3 span_1_of_3">
			   	 <a href="single.jsp">
					<div class="inner_content clearfix">
					<div class="product_image">
						<img src="images/pic1.jpg" alt=""/>
					</div>
                    <div class="price">
					   <div class="cart-left">
							<p class="title">Lorem Ipsum simply</p>
							<div class="price1">
							  <span class="actual">$12.00</span>
							</div>
						</div>
						<div class="cart-right"> </div>
						<div class="clear"></div>
					 </div>				
                   </div>
                   </a>
				</div>
				<div class="col_1_of_3 span_1_of_3">
				 <a href="single.jsp">
				  <div class="inner_content clearfix">
					<div class="product_image">
						<img src="images/pic2.jpg" alt=""/>
					</div>
                    <div class="sale-box1"><span class="on_sale title_shop">折扣</span></div>	
                    <div class="price">
					   <div class="cart-left">
							<p class="title">Lorem Ipsum simply</p>
							<div class="price1">
							  <span class="reducedfrom">$66.00</span>
							  <span class="actual">$12.00</span>
							</div>
						</div>
						<div class="cart-right"> </div>
						<div class="clear"></div>
					 </div>				
                   </div>
                   </a>
				</div>
				<div class="clear"></div>
			</div>	
			<div class="top-box">
			  <div class="col_1_of_3 span_1_of_3">
			  	 <a href="single.jsp">
				 <div class="inner_content clearfix">
					<div class="product_image">
						<img src="images/pic3.jpg" alt=""/>
					</div>
                    <div class="price">
					   <div class="cart-left">
							<p class="title">Lorem Ipsum simply</p>
							<div class="price1">
							  <span class="actual">$12.00</span>
							</div>
						</div>
						<div class="cart-right"> </div>
						<div class="clear"></div>
					 </div>				
                   </div>
                   </a>
				</div>
				<div class="col_1_of_3 span_1_of_3">
					<a href="single.jsp">
					<div class="inner_content clearfix">
					<div class="product_image">
						<img src="images/pic4.jpg" alt=""/>
					</div>
					 <div class="sale-box"><span class="on_sale title_shop">新品</span></div>	
                    <div class="price">
					   <div class="cart-left">
							<p class="title">Lorem Ipsum simply</p>
							<div class="price1">
							  <span class="actual">$12.00</span>
							</div>
						</div>
						<div class="cart-right"> </div>
						<div class="clear"></div>
					 </div>				
                   </div>
                   </a>
				</div>
				<div class="col_1_of_3 span_1_of_3">
				 <a href="single.jsp">
				 <div class="inner_content clearfix">
					<div class="product_image">
						<img src="images/pic5.jpg" alt=""/>
					</div>
                    <div class="price">
					   <div class="cart-left">
							<p class="title">Lorem Ipsum simply</p>
							<div class="price1">
							  <span class="actual">$12.00</span>
							</div>
						</div>
						<div class="cart-right"> </div>
						<div class="clear"></div>
					 </div>				
                   </div>
                 </a>
				</div>
				<div class="clear"></div>
			</div>	
			<div class="top-box1">
			  <div class="col_1_of_3 span_1_of_3">
			  	 <a href="single.jsp">
				 <div class="inner_content clearfix">
					<div class="product_image">
						<img src="images/pic6.jpg" alt=""/>
					</div>
                     <div class="sale-box"><span class="on_sale title_shop">新品</span></div>	
                    <div class="price">
					   <div class="cart-left">
							<p class="title">Lorem Ipsum simply</p>
							<div class="price1">
							  <span class="actual">$12.00</span>
							</div>
						</div>
						<div class="cart-right"> </div>
						<div class="clear"></div>
					 </div>				
                   </div>
                   </a>
				</div>
				<div class="col_1_of_3 span_1_of_3">
				 <a href="single.jsp">
					<div class="inner_content clearfix">
					<div class="product_image">
						<img src="images/pic7.jpg" alt=""/>
					</div>
					 <div class="sale-box1"><span class="on_sale title_shop">折扣</span></div>	
                    <div class="price">
					   <div class="cart-left">
							<p class="title">Lorem Ipsum simply</p>
							<div class="price1">
							  <span class="reducedfrom">$66.00</span>
							  <span class="actual">$12.00</span>
							</div>
						</div>
						<div class="cart-right"> </div>
						<div class="clear"></div>
					 </div>				
                   </div>
                   </a>
				</div>
				<div class="col_1_of_3 span_1_of_3">
				  <a href="single.jsp">
				 <div class="inner_content clearfix">
					<div class="product_image">
						<img src="images/pic8.jpg" alt=""/>
					</div>
                   	 <div class="sale-box"><span class="on_sale title_shop">新品</span></div>	
                    <div class="price">
					   <div class="cart-left">
							<p class="title">Lorem Ipsum simply</p>
							<div class="price1">
							  <span class="actual">$12.00</span>
							</div>
						</div>
						<div class="cart-right"> </div>
						<div class="clear"></div>
					 </div>				
                   </div>
                   </a>
				</div>
				<div class="clear"></div>
			</div>	
		 <h2 class="head">员工通道</h2>
		  <div class="top-box1">
			  <div class="col_1_of_3 span_1_of_3">
			  	 <a href="single.jsp">
				 <div class="inner_content clearfix">
					<div class="product_image">
						<img src="images/pic8.jpg" alt=""/>
					</div>
                     <div class="sale-box"><span class="on_sale title_shop">新品</span></div>	
                    <div class="price">
					   <div class="cart-left">
							<p class="title">Lorem Ipsum simply</p>
							<div class="price1">
							  <span class="actual">$12.00</span>
							</div>
						</div>
						<div class="cart-right"> </div>
						<div class="clear"></div>
					 </div>				
                   </div>
                   </a>
				</div>
				<div class="col_1_of_3 span_1_of_3">
					 <a href="single.jsp">
					<div class="inner_content clearfix">
					<div class="product_image">
						<img src="images/pic4.jpg" alt=""/>
					</div>
				    <div class="price">
					   <div class="cart-left">
							<p class="title">Lorem Ipsum simply</p>
							<div class="price1">
							  <span class="actual">$12.00</span>
							</div>
						</div>
						<div class="cart-right"> </div>
						<div class="clear"></div>
					 </div>				
                   </div>
                   </a>
				</div>
				<div class="col_1_of_3 span_1_of_3">
				 <a href="single.jsp">
				 <div class="inner_content clearfix">
					<div class="product_image">
						<img src="images/pic2.jpg" alt=""/>
					</div>
                   	 <div class="sale-box"><span class="on_sale title_shop">新品</span></div>	
                    <div class="price">
					   <div class="cart-left">
							<p class="title">Lorem Ipsum simply</p>
							<div class="price1">
							  <span class="actual">$12.00</span>
							</div>
						</div>
						<div class="cart-right"> </div>
						<div class="clear"></div>
					 </div>				
                   </div>
                   </a>
				</div>
				<div class="clear"></div>
			</div>	
		   <h2 class="head">New Products</h2>	
		    <div class="section group">
			  <div class="col_1_of_3 span_1_of_3">
			  	 <a href="single.jsp">
				 <div class="inner_content clearfix">
					<div class="product_image">
						<img src="images/pic5.jpg" alt=""/>
					</div>
                     <div class="sale-box"><span class="on_sale title_shop">新品</span></div>	
                    <div class="price">
					   <div class="cart-left">
							<p class="title">Lorem Ipsum simply</p>
							<div class="price1">
							  <span class="actual">$12.00</span>
							</div>
						</div>
						<div class="cart-right"> </div>
						<div class="clear"></div>
					 </div>				
                   </div>
                   </a>
				</div>
				<div class="col_1_of_3 span_1_of_3">
					<a href="single.jsp">
					<div class="inner_content clearfix">
					<div class="product_image">
						<img src="images/pic2.jpg" alt=""/>
					</div>
					 <div class="sale-box"><span class="on_sale title_shop">新品</span></div>	
                    <div class="price">
					   <div class="cart-left">
							<p class="title">Lorem Ipsum simply</p>
							<div class="price1">
							  <span class="actual">$12.00</span>
							</div>
						</div>
						<div class="cart-right"> </div>
						<div class="clear"></div>
					 </div>				
                   </div>
                   </a>
				</div>
				<div class="col_1_of_3 span_1_of_3">
				 <a href="single.jsp">
				 <div class="inner_content clearfix">
					<div class="product_image">
						<img src="images/pic3.jpg" alt=""/>
					</div>
                   	 <div class="sale-box"><span class="on_sale title_shop">新品</span></div>	
                    <div class="price">
					   <div class="cart-left">
							<p class="title">Lorem Ipsum simply</p>
							<div class="price1">
							  <span class="actual">$12.00</span>
							</div>
						</div>
						<div class="cart-right"> </div>
						<div class="clear"></div>
					 </div>				
                   </div>
                   </a>
				</div>
				<div class="clear"></div>
			</div>			 							 			    
		  </div>
			<div class="rsidebar span_1_of_left">
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
		      </div>
			<div class="clear"></div>
			</div>
		   </div>
		</div>
		<script src="js/jquery.easydropdown.js"></script>
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