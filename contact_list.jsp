<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Contact||List</h1>
<table border="1">
<tr>
<th>First Name</th>
<th>Last Name</th>
<th>Email Id</th>
<th>Mobile No</th>
<th>Address</th>
<th>Source</th>
<th>Action</th>
</tr>

<c:forEach var="contact" items="${contacts}">
<tr>
<td>${contact.firstName}</td>
<td>${contact.lastName}</td>
<td>${contact.email}</td>
<td>${contact.mobile}</td>
<td>${contact.address}</td>
<td>${contact.source}</td>
<td><a href="billing?id=${contact.id}">BILLING</a></td>


</tr>

</c:forEach>

</table>

</body>
</html>