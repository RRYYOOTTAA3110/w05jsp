<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
int year = Integer.parseInt(request.getParameter("year"));
int month = Integer.parseInt(request.getParameter("month"));
int day = Integer.parseInt(request.getParameter("day"));

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>誕生日を表示</title>
</head>
<body>
	<h1>誕生日を表示</h1>
	<p><% out.println(year + "年" + month + "月" + day + "日"); %></p>
	<p><%=year%>年<%=month%>月<%=day%>日</p>
	<p>${param.year}年${param.month}月${param.day}日</p>
</body>
</html>