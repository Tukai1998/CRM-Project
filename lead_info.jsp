<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead||Info</title>
</head>
<body>

First Name:${lead.firstName}<br/>
Last Name:${lead.lastName}<br/>
Email Id:${lead.email}<br/>
Mobile No:${lead.mobile}<br/>
Address:${lead.address}<br/>
Source:${lead.source}<br/>

<form action="composeEmail" method="post">
<input type="hidden" name="email" value="${lead.email}"/>
<input type="submit" value="Email"/>
</form>

<form action="leadToContact" method="post">
<input type="hidden" name="id" value="${lead.id}"/>
<input type="submit" value="Lead to Contact"/>
</form>


</body>
</html>