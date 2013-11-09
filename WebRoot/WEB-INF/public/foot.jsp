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
	<link rel="stylesheet" href="/renrenwang/css/foot.css" type="text/css"></link>

  </head>
  
  <body>
  
   <div class="foot">
    <span style="float: left">Design by HansonStudio</span>
    <ul class="navi1">
    	<li> <a href="#">关于</a>|&nbsp;&nbsp;</li>
    	<li> <a href="#">客服</a>|&nbsp;&nbsp;</li> 
    	<li> <a href="#">隐私声明</a>|&nbsp;&nbsp;</li> 
    	<li> <a href="#">帮助</a>|&nbsp;&nbsp;</li> 
    </ul>
   </div>
   
  </body>
</html>
