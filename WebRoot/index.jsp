<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

  <head>
    <base href="<%=basePath%>">
    <title>人人网入口</title>
  </head>
  
  <body>
    <jsp:forward page="/WEB-INF/public/register.jsp"></jsp:forward>
  </body>
  
</html>
