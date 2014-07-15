<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>番迷-首页</title>
    <META http-equiv="X-UA-Compatible" content="IE=8" />
    <link rel="shortcut icon" href="<%=path%>/css/images/ico/favicon.ico"></link>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="../../css/home.css">
	<style type="text/css">
	</style>
	<script type="text/javascript" src="../../js/jquery-1.11.0.min.js"></script>
  </head>
  
  <body class="aboutFmBody">
  	<!-- 上半部分--开始 -->
  	<div class="aboutFmTop">
  	  <div class="topDown">
  		<div class="topMenueBar">
  			<div class="topBarMiddle">
  			<div class="logo leftFloat"></div>
  			<div class="menueMiddle leftFloat">
	  			<div class="menue">
	  				<ol >
	  					<li><a class="menueColor" href="<%=path%>/home/page/home_page.do" target="_self">首页</a></li>
	  					<li><a class="menueColor" href="<%=path%>/home/page/about_fm.do" target="_self">关于番迷</a></li>
	  					<li><a class="menueColor" href="<%=path%>/home/page/dynamic_fm.do" target="_self">番迷动态</a></li>
	  					<li><a class="menueColor" href="<%=path%>/home/page/phone_us.do" target="_self">联系我们</a></li>
	  					<li><a class="visitedColor visited" href="<%=path%>/home/page/about_us.do" target="_self">关于我们</a></li>
	  					<li><a class="menueColor" href="<%=path%>/home/page/join_us.do" target="_self">加入我们</a></li>
	  				</ol>
	  			</div>
  			</div>
  			</div>
  		</div>
  		
  		<div class="clear"></div>
  	  </div>
  	</div>
  	<!-- 上半部分--结束 -->
  	<!-- 中间部分--开始 -->
  	<div class="aboutFmMiddle">
	  	<div class="aboutFmBlock">
	  		<div class="aboutFmCnt">
	  			<div class="aboutUsCntFirstRow">
	  				<h2 class="aboutFmH2">关于我们</h2>
	  				<hr/>
	  				<p class="p">我们是一群有情怀的极客！</p>
	  				<p class="p">用“工匠”的精神来打造精致互联网产品。</p>
	  			</div>
	  			<p id="ourTeam">我们团队</p>
	  			<div class="aboutUs">
	  				
	  			</div>
	  		</div>
	  	</div>
  	</div>
  	<!-- 中间部分--结束 -->
  	<!-- 底部开始 -->
  	<div class="foot clear">
  		<div class="footBlock">
		  	<div class="footMiddle">
			  	<div class="footTop">
				  	<ol>
				  		<li><a href="#">关于番迷</a></li>
				  		<li><a href="#">用户协议</a></li>
				  		<li><a href="#">加入我们</a></li>
				  		<li><a href="#">联系我们</a></li>
				  	</ol>
			  	</div>
			  	<div class="footButttom">
			  		<p><a href="#">www.ifanmi.cn</a></p>
			  		<p>&copy;2014  番迷网   <a href="http://www.miitbeian.gov.cn"> 闽ICP备14008676号</a></p>
			  	</div>
		  	</div>
	  	</div>
  	</div>
  	<!-- 底部结束 -->
  </body>
</html>