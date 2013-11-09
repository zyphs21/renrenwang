<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>校内网首页面</title>
   
	<link rel="stylesheet" href="/renrenwang/css/index.css" type="text/css"/>
  	<link rel="stylesheet" href="/renrenwang/css/common.css" type="text/css"/>
  	
  </head>
  
  <body>
	
	<!-- jsp引入多页面，网页顶部的jsp -->
	<jsp:include page="head.jsp"></jsp:include>
	
	<div class="main">
	
	  <div class="reg_login">
	   <div class="form">
		  	<form>
		  	<span>登陆邮箱：</span>
		  	<input type="text" name="email"/><br>
		  	<span>登陆密码：</span>
		  	<input type="text" name="password"/><br>
		  	<input type="checkbox"/>下次自动登陆<br>
		  	<input type="submit" value="确定"/>&nbsp;&nbsp;&nbsp;
		  	<a href="#">找回密码</a>
		  	</form>
		</div>
	  </div>
	   
	  <!-- 将一个图片铺满在div里 --> 
	  <div class="banner" style="background:url(/renrenwang/image/front/right_pic.png);">
	  </div>
	  
	  <div class="search_friend">
	   <div class="search_friend1">
	  	<span>寻找你的朋友：</span><br>
	  	<input type="text" name="findFriend"/><br>
	  	<button>搜索</button>	
	   </div>
	  </div>
	  
	</div>
	
	<!-- 引入网页底部的jsp -->
	<jsp:include page="foot.jsp"></jsp:include>
	
  </body>
</html>
