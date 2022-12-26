<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="menu.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>insert lead page</title>
</head>
<body>
	<h1>Lead||Insert</h1>
	${msg}
	<form action="saveLead" method="post">
		<pre>
First-Name:<input type="text" name="firstName" required="required" />
Last-Name:<input type="text" name="lastName" required="required" />
Email-Id:<input type="text" name="email" required="required" />
Mobile-No:<input type="text" name="mobile" required="required" />
Address:<input type="text" name="address" required="required" />
Source:<select name="source">
  <option value="FaceBook">FaceBook</option>
  <option value="YouTube">YouTube</option>
  <option value="NewsPaper">NewsPaper</option>
  <option value="Radio">Radio</option>
  <option value="Tv">Tv</option>
</select>

<input type="submit" value="Save" />
</pre>
	</form>

</body>
</html>