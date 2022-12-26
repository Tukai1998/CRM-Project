<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
     <%@include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Billing List</title>
</head>
<body>
<h1>Billing List</h1>

<table border="1">
<tr>
<th>First Name</th>
<th>Last Name</th>
<th>Email Id</th>
<th>Mobile No</th>
<th>Address</th>
<th>Source</th>
<th>Quantity</th>
<th>Product Price</th>
<th>Product Warranty</th>
</tr>

<c:forEach var="bill" items="${billis}">
<tr>
<td>${bill.firstName}</td>
<td>${bill.lastName}</td>
<td>${bill.email}</td>
<td>${bill.mobile}</td>
<td>${bill.address}</td>
<td>${bill.source}</td>
<td>${bill.quantity}</td>
<td>${bill.productPrice}</td>
<td>${bill.warranty}</td>

</tr>

</c:forEach>

</table>



</body>
</html>