<%@ page language="java" pageEncoding="gb2312"%><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="0">
<title>login</title>
<link href="css/login.css" type="text/css" rel="stylesheet">
</head>
<body>
	<script type="text/javascript">
		function refresh() {
			loginform.code.src = "validate.jsp?id=" + Math.random();
		}
	</script>
	<div class="login">
		<div class="message">»¶Ó­µÇÂ¼</div>
		<hr class="hr15">
		<div id="darkbannerwrap"></div>
		<form name="loginform" method="post" action="judgevalidate.jsp">
			<input name="action" value="login" type="hidden"> 
			<input
				class="username" name="username" placeholder="ÓÃ»§Ãû" required=""
				type="text"> 
				<input class="password" name="password"
				placeholder="ÃÜÂë" required="" type="password"> 
				<input
				class="check_code" name="check_code" placeholder="ÑéÖ¤Âë" required=""
				type="text" style="width: 30%;"> 
				<img class="img_code"
				src="validate.jsp" name="code" onclick="refresh()" />
			<div class="box">
				<input class="loginin" type="submit" value="µÇÂ½">
			</div>
		</form>
	</div>
</body>
</html>

