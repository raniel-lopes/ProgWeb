<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HELLO</title>
</head>
<body>

	<h1>ESTE HELLO WORLD É MUITO LEGAL</h1>
	
	<%
	for (int i=1; i<=10; i++) {
		%>
		<p>Este é parágrafo número <%= i %> </p>
		<%
		
	}
	%>
	
</body>
</html>