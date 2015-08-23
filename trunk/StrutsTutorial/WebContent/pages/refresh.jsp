<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
    <head>
        <title>Struts 2 Login Application!</title>
    </head>
<body>
<s:form action="doRefresh" method="POST">
	<tr>
		<td colspan="2">Hello zhangwei pleash click the button</td>
	</tr>
	<s:submit value="Refresh" name="one" align="center" />
	<s:submit value="Cancel" name="two" align="center" />
</s:form>
</body>
</html>
