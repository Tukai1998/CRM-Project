<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>billing page</title>
</head>
<body>
<h1>Billing Page</h1>
<form action="saveBill"  method="post">
<pre>

First-Name:<input type="text" name="firstName" value=" ${contact.firstName}" />
Last-Name:<input type="text" name="lastName" value=" ${contact.lastName}" />
Email-Id:<input type="text" name="email" value="${contact.email}"/>
Mobile-No:<input type="text" name="mobile" value=" ${contact.mobile}" />
Address:<input type="text" name="address" value="${contact.address}" />
Source:<input type="text" name="source" value="${contact.source}" />

Product Quantity:<select name="quantity" >
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
  <option value="5">5</option>
</select>
Product Price:<input type="text" name="productPrice"/>
Warranty Year:<select name="warranty" >
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4">4</option>
  <option value="5">5</option>
  </select>
  
  <input type="submit" value="Get-Bill">
  
</pre>
</form>
</body>
</html>