<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@ 
	String path = request.getContextPath(); 
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" +  request.getServerport + path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0.1 transitional//EN" >
<html lang="zh-CN">
	<head>
		<title>com.pavier.com</title>
		<mate http-equive="charset"  content="iso-8859-1" >
		<mate http-equive="reset" content="5;url=http://ww.pavier.com">
		<mate name="keywords" content="www.pavier.com,pavier,pengwei_zhao">
		<mate name="author" content="pengwei_zhao">
		<mate name="description" content="the website belong to pavier">
		<base href="http://www.paviver.com">
		<base  target="_blank">
		<link rel="stylesheet" href="css/index.css"/>
		<style>
			*{
				padding:0;
				margin:0;
			}
			ul li{
				list-style:none;
			}
			body{
				background-color:#fff;'
			}
			.head{
				width:100%;
				hegiht:3em;
			}
			.content{
				width:100%;
				height:80%;
			}
			footer{
				position:flex;
				bottom:0;
				width:100%;
			}
		</style>
	</head>
	<body>
		<div class="page0">
			<div class="head pavier-box">
				this is head
			</div>
			<div class="content pavier-box">
				this is content
			</div>
			<footer class="">
				this is footer
			</footer>
		</div>
	</body>
	<script src="index.js"></script>
	<script>
	
	</script>
</html>