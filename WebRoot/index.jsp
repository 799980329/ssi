<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>Login</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

</head>

<body>
	<form action="WebRoot/login">
		<table>
			<tr>
				<td colspan="2">User Login</td>
			</tr>
			<tr style="text-align:right">
				<td>User Name:</td>
				<td><input type="text" name="user.userName" />
				</td>
			</tr>
			<tr style="text-align:right">
				<td>PassWord:</td>
				<td><input type="password" name="user.password" />
				</td>
			</tr>
			<tr >
				<td style="text-align:right"><input type="submit" value="Login"/></td>
				<td style="text-align:center"><input type="reset" value="Reset" /></td>
			</tr>
		</table>
	</form>
</body>
</html>