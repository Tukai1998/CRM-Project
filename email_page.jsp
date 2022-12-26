<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Compose Email Page</title>
</head>
<body>
<h1>Send Email</h1>

${sms}

<form action="sendEmail" method="post">
<pre>
To:<input type="text" name="email" value="${email}"/>
Subject:<input type="text" name="subject"/>
<textarea name="msg" rows="15" cols="26">
</textarea>
<input type="submit" value="Send"/>

</pre>
</form>
</body>
</html>