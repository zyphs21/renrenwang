<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
  	<link rel="stylesheet" href="/renrenwang/css/common.css" type="text/css"></link>
  	<link rel="stylesheet" href="/renrenwang/css/head.css" type="text/css"></link>
  	<link rel="stylesheet" href="/renrenwang/css/bootstrap/bootstrap.min.css"  media="screen">
  </head>
  
  <body>
  
    <div class="Tophead">
    
    <div class="TopheadImg1" style="background:url(/renrenwang/image/front/top.png)">
    </div>
    
    <div class="navbar">
	  <div class="navbar-inner">
	    <a class="brand" href="#"><img class="TopheadImg2" src="/renrenwang/image/front/top2Left.jpg"/></a>
	    <ul class="nav">
	      <li class="active"><a href="#">首页</a></li>
	      <li><a href="/WEB-INF/public/register.jsp">注册</a></li>
	      <li><a href="#">帮助</a></li>
	    </ul>
	  </div>
	</div>
    
    </div>
    
  </body>
</html>
