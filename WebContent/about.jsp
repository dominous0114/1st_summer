<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>About us</h1>
	<hr>
	<jsp:include page="include/header.jsp"></jsp:include>
	<table style="width: 100%" border="10">
		<tr>
			<th colspan="5">Firstname</th>
			<!--     <th>Lastname</th>  -->
			<!--     <th>Age</th> -->
			<!--     <th>tel</th> -->
			<!--     <th>address</th> -->
		</tr>
		<tr>
			<td>Jill</td>
			<td>Smith</td>
			<td>50</td>
			<td>0972943428</td>
			<td>5252</td>
		</tr>
		<tr>
			<td>Eve</td>
			<td>Jackson</td>
			<td>94</td>
			<td>0972943428</td>
			<td>5252</td>
		</tr>
		<tr>
			<td>Christ</td>
			<td>Jackson</td>
			<td>94</td>
			<td>0972943428</td>
			<td>5252</td>
		</tr>
		<tr>
			<td>Prayuth</td>
			<td>Chan-o-cha</td>
			<td>94</td>
			<td>0972943428</td>
			<td>5252</td>
		</tr>
		<tr>
			<td>Praweed</td>
			<td>Wongsuwan</td>
			<td>94</td>
			<td>0972943428</td>
			<td>5252</td>
		</tr>
	</table>
	<ul>
	<li>drinks</li>
	<ol type="1">
		<li>Coffee</li>
		<li>Tea</li>
		<li>Milk</li>
	</ol>
	<li>dessert</li>
	<ol type="1">
	<li>honey toast</li>
	<li>bingsu</li> 
	</ol>
	</ul>
	<jsp:include page="include/footer.jsp"></jsp:include>
</body>
</html>