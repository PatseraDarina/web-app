<%@ page language="java" contentType="text/html; charset= UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset= UTF-8">
<title>Show All Users</title>
</head>
<body>
	<table border=1>
		<thead>
			<tr>
				<th>User Id</th>
				<th>Title</th>
				<th>Author</th>
				<th colspan=2>Action</th>
			</tr>
		</thead>
		<tbody>
		jmnjmn
			<c:forEach items="${users}" var="user">
				<tr>
					<td>${user.id}</td>
					<td><c:out value="${user.title}" /></td>
					<td><c:out value="${user.author}" /></td>
					<td><a href="UserController?action=edit&userId=<c:out value="${user.id}"/>">Update</a></td>
					<td><a href="UserController?action=delete&userId=<c:out value="${user.id}"/>">Delete</a></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	<p><a href="UserController?action=insert">Add book</a></p>
</body>
</html>
