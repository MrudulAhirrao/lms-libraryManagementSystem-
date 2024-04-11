
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login page</title>
</head>
<body>


<jsp:useBean id="loginUser" class="com.test.entity.UserDetails" scope="request" ></jsp:useBean>
<jsp:setProperty property="*" name="loginUser"/>
<jsp:forward page="login" ></jsp:forward>
</body>
</html>