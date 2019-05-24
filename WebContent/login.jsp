<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Login</h1>
<hr/>
<jsp:include page="include/header.jsp"></jsp:include>
<form>
  User name:<br>
  <input type="text" name="username"><br>
  User password:<br>
  <input type="password" name="psw"><br>
  E-mail:<br>
  <input type="text" name="email"><br>
  Address:<br>
  <input type="text" name="address"><br>
  Tel:<br>
  <input type="tel" name="tel"><br>
  <input type="submit" value="Submit">
</form>
<jsp:include page="include/footer.jsp"></jsp:include>
</body>
</html>