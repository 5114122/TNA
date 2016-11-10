<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
     <title>登录页面</title>
     <link href="./css/style.css" rel="stylesheet" type="text/css" />
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body bgcolor="#0591C2" >
        <div id="login">
            <div class="main_body">
                <div class="left">
                    <img src="./images/image-login-left.jpg"/>
                </div>
                <div class="right">
                    <center><img src="./images/image-adminlogin.jpg" /></center>
                    <form action="" method="post">
                        用 户 名： <input type="text" name="" /><br/>
                        密&nbsp;&nbsp;&nbsp;&nbsp;码：
                        <input type="text" name="" /><br/>
                        验 证 码： <input type="text" name="" size="6"/> 
                        <img src="./images/image-validcode.jpg" border="1" /><br/>
                        <p>
                            <input type="button" name="" value="确&nbsp;&nbsp;认" />
                            <input type="button" name="" value="取&nbsp;&nbsp;消" />
                            <input type="button" name="" value="注&nbsp;&nbsp;册" />
                        </p>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
