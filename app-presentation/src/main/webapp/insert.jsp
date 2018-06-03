<%@ page language="java" contentType="text/html; charset= UTF-8" pageEncoding=" UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset= UTF-8">
<link type="text/css"
	href="css/ui-lightness/jquery-ui-1.8.18.custom.css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/jquery-ui-1.8.18.custom.min.js"></script>
<title>Add new book</title>
</head>
<body>

	<form method="POST" action='UserController' name="frmAddUser">
		Book ID : <input type="text" readonly="readonly" name="userid"
			value="<c:out value="${user.id}" />" /> <br /> Title : <input
			type="text" name="firstName" value="<c:out value="${user.title}" />" />
		<br /> Author : <input type="text" name="lastName"
			value="<c:out value="${user.author}" />" /> <br />
		<input type="submit" value="Submit" />
	</form>
</body>
</html>
