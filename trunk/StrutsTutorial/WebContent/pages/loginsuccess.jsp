<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>Login Success</title>
</head>
<body>
	<p align="center">
		<font color="#000080" size="5">Login Successful </font>
	</p>
	Hello
	<s:property value="user.username" />
	!
	<s:actionmessage />
</body>
</html>
