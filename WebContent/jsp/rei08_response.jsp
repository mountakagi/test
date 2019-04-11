
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import ="rei08.Rei08Bean" %>

<?xml version="1.0" encoding="UTF-8" ?>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>re08_response.jsp</title>
</head>
<body>
<jsp:useBean id="rei08bean" scope="request" type="rei08.Rei08Bean"/>
受け取ったデータ：
<%--${rei08bean.text01} --%>

<jsp:getProperty name="rei08bean" property="text01"/>


</body>
</html>