<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

  <head>
    <base href="<%=basePath%>">
    <title>注册页面</title>
    
    <link rel="stylesheet" href="/renrenwang/css/common.css" type="text/css"/>
    <link rel="stylesheet" href="/renrenwang/css/register.css" type="text/css"/>
    <script type="text/javascript" src="/renrenwang/js/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="/renrenwang/js/publicJs.js"></script>
    
    
  </head>
  
  <body>
  
    <jsp:include page="head.jsp"></jsp:include>
    
    
    <div class="reg_main">
    
      <!-- 左边的功能导航 -->
      <div class="left_function">
      	<img src="/renrenwang/image/front/jiaru.jpg">
      </div>
      
      <!-- 右边注册用的表格 -->
      <div class="reg_table1">
          <span class="font1">简单一步，快速注册</span><br><br><br>
      
	      <table>
	      	<tr>
	      	<td class="tab_td1">真实姓名：</td> 
	      	<td><input type="text" name=""/></td> 
	      	<td><span class="spanVal">请输入真实姓名</span></td>
	      	</tr>
	      	<tr>
	      	<td class="tab_td1">姓别：</td> 
	      	<td><input type="radio" name="sex"/>男<input type="radio" name="sex"/>女</td> <td></td>
	      	</tr>
	      	<tr>
	      	<td class="tab_td1">身份：</td>
	      	<td>
	      	<select size="4" onchange="changeStatus(this);">
	      		<option value="worked">已经工作</option>
	      		<option value="university">大学生</option>
	      		<option value="highschool">高中生</option>
	      		<option value="junior">初中生</option>
	      	</select>
	      	</td>
	      	<td></td>
	      	</tr>
	      	<!-- 考虑已经工作的情况 start -->
	      	<tr class="work_info">
	      	<td class="tab_td1">居住地：</td>
	      	<td>
	      		<select>
	      			<option>--省份--</option>
	      			<option>广东省</option>
	      			<option>台湾省</option>
	      			<option>海南省</option>
	      		</select>
	      	</td>
	      	<td></td>
	      	</tr>
	      	<tr class="work_info">
	      	<td class="tab_td1">城市：</td>
	      	<td>
	      		<select>
	      			<option>--选择城市--</option>
	      			<option>茂名市</option>
	      			<option>广州市</option>
	      			<option>珠海市</option>
	      		</select>
	      	</td>
	      	<td></td>
	      	</tr>
	      	<tr class="work_info">
	      	<td class="tab_td1">公司：</td>
	      	<td><input type="text"/></td>
	      	<td></td>
	      	</tr>
	      	<!-- 考虑已经工作的情况 end -->
	      	<!-- 考虑大学生要输入的特别信息 strat-->
	      	<tr class="stu_info">
	      	<td class="tab_td1">类型：</td>
	      	<td>
	      		<select>
	      			<option>大学生</option>
	      			<option>博士</option>
	      			<option>硕士</option>
	      		</select>
	      	</td>
	      	<td></td>
	      	</tr>
	      	<tr class="stu_info">
	      	<td class="tab_td1">大学：</td>
	      	<td><input type="text" name=""/></td>
	      	<td></td>
	      	</tr>
	      	<!-- 考虑大学生要输入的特别信息 end -->
	      	<tr>
	      	<td class="tab_td1">电子邮件：<br>&nbsp;</td>
	      	<td><input type="text" name=""/><br>
	      	<img src="/renrenwang/image/front/tanhao.png">如果没有邮箱请注册<a href="www.google.com">gmail</a>邮箱
	      	</td>
	      	<td></td>
	      	</tr>
	      	<tr>
	      	<td class="tab_td1">设置密码：</td>
	      	<td><input type="password" name=""/></td>
	      	<td></td>
	      	</tr>
	      	<tr>
	      	<td class="tab_td1">确认密码：</td>
	      	<td><input type="password" name=""/></td>
	      	<td></td>
	      	</tr>
	      	<tr>
	      	<td class="tab_td1">验证码：</td>
	      	<td>请输入以下验证码，看不清换一张</td>
	      	<td>[1234]</td>
	      	</tr>
	      	<tr>
	      	<td></td>
	      	<td><input name="submit" type="submit" value="                                   " 
	      	  class="button1" /></td>
	      	<td></td>
	      	</tr>
	      	<tr>
	      	<td></td>
	      	<td><input type="checkbox" name=""/>我经阅读并同意遵守<a href="#">服务条款</a></td>
	      	<td></td>
	      	</tr>
	      </table>
      </div>
      
    </div>
    
    
    
    <jsp:include page="foot.jsp"></jsp:include>
    
  </body>
  
</html>
