
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import =java.net.URLEncoder" %>

<?xml version="1.0" encoding="UTF-8" ?>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<%
String jsp =URLEncoder.encode("JSP","UTF-8");
String servlet =URLEncoder.encode("サーブレット","UTF-8");
String mvc =URLEncoder.encode("MVCパターン","UTF-8"); %>



<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
</head>
<body>
<a href="../Rei08Controller?text01=<%= jsp %>">JSP</a><br>
<a href="../Rei08Controller?text01=<%= servlet %>">サーブレット</a><br>
<a href="../Rei08Controller?text01=<%= mvc %>">MVCパターン</a><br>

</body>
</html>