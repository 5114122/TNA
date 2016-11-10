<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
   <title>主页面模板</title>
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
  
  <body>
     <div id="main_page">
            <div id="header">
                <img src="./images/image-logo.png"/>
            </div>
            <div id="body">
                <div id="navigation">
                    <div id="inner">
                        <p>当前用户： zhangsan</p>
                        <ul>
                            <li><a href="#" class="index">首&nbsp;&nbsp;&nbsp;&nbsp;页</a><li>
                            <li><a href="#" class="personal">个人信息</a><li>
                            <li><a href="#" class="exam">参加考试</a><li>
                            <li><a href="#" class="examlog">考试记录</a><li>
                            <li><a href="#" class="logout">注&nbsp;&nbsp;&nbsp;&nbsp;销</a><li>
                        </ul>
                    </div>
                </div>
                <div id="content">
                    <div class="title">
                        <p><img src="./images/icon-title.jpg" /> 修 改 个 人 资 料</p>
                    </div>
                    <div class="main">
                        <h2><img src="./images/icon-modifyInfo.jpg" /> 请修改用户信息</h2>
                        <table width="50%" cellspacing="6">
                            <tr>
                                <td align="right" width="46%">用 户 名：</td>
                                <td width="54%" >zhangsan</td>
                            </tr>
                            <tr>
                                <td align="right">旧 密 码：</td>
                                <td><input type="text" name="oldPswd" maxlength="20" value="" /></td>
                            </tr>
                            <tr>
                                <td align="right">新 密 码：</td>
                                <td><input type="text" name="newPswd" maxlength="20" value="" /></td>
                            </tr>
                            <tr>
                                <td align="right">确认密码：</td>
                                <td><input type="text" name="confirmPswd" maxlength="20" value="" /></td>
                            </tr>
                            <tr>
                                <td align="right">真实姓名：</td>
                                <td><input type="text" name="name" maxlength="20" value="" /></td>
                            </tr>
                            <tr>
                                <td align="right">身份证号：</td>
                                <td><input type="text" name="idNumber" maxlength="20" value="" /></td>
                            </tr>
                            <tr>
                                <td align="right">联系电话：</td>
                                <td><input type="text" name="tel" maxlength="20" value="" /></td>
                            </tr>
                            <tr>
                                <td align="right"></td>
                                <td>
                                    <input class="button" type="submit" name="" value="确认"/>
                                    <input class="button" type="reset" name="" value="重置" />
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>  <!--content-->
            </div>  <!--body-->
        </div>
  </body>
</html>
