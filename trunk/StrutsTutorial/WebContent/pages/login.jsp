<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
    <head>
        <title>Struts 2 Login Application!</title>
    </head>
<body>
<s:form action="doLogin" method="POST">
	<tr>
		<td colspan="2">Login</td>
	</tr>
	<tr>
		<td colspan="2"><s:actionerror /></td>
	</tr>
	<s:textfield name="user.username" label="Login name" />
	<s:password name="user.password" label="Password" />
	<s:submit value="Login" align="center" />
</s:form>
</body>
</html>
