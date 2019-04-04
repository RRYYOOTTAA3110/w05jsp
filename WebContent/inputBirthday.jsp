<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>誕生日を入力</title>
</head>
<body>
	<h1>誕生日を入力</h1>
	<ul>
		<li>誕生日を入力してください。</li>
	</ul>
	<form method="post" action="/w05jsp/displayBirthday.jsp">
		<select name="year">
			<%
				for(int i = 2009; i >= 1900; i-- ){
					out.println("<option value=" + i + ">" + i + "</option>");
				}
			%>
		</select>年
		<select name="month">
			<%
				for(int i = 1; i <= 12; i++){
					out.println("<option value=" + i + ">" + i + "</option>" );
				}
			%>
		</select>月
		<select name="day">
			<%
				for(int i = 1; i <= 31; i++){
					out.println("<option value=" + i + ">" + i + "</option>");
				}
			%>
		</select>日
		<input type="submit" value="登録">
	</form>

</body>
</html>