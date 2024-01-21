<%@ page language="java" contentType="text/html; charset=utf-8" 
pageEncoding="utf-8"%>
<%!
	String name="HUY TUNG";
	String address = "welcome NTU";
	public int sum (int a, int b){
		return a + b;
	}
	public int multiply (int a, int b){
		return a*b;
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Define variable, method in jsp</title>
</head> 
<body>
	<h1>Truy cập biến, phương thức</h1> 
	<h2>Xin chào: <%=name %></h2>
	<h3><%="Dia chi:" + address %></h3> 
	<p>Tổng 19+29=<%= sum(10,20) %></p> 
	<p>Tích 10*25=<%= multiply(18,25) %></p>
</body>
</html>
