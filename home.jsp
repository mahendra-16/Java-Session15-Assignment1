<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page session="false"%>
<html>
<head>
<title><spring:message code="label.title" /></title>
</head>
<body>
	<form action="login" method="post">
		<table>
			<tr>
				<td><label><strong><spring:message
								code="label.firstName" /></strong></label></td>
				<td><input name="firstName" /></td>
			</tr>
			<tr>
				<td><label><strong><spring:message
								code="label.lastName" /></strong></label></td>
				<td><input name="lastName" /></td>
			</tr>

			<tr>
				<spring:message code="label.submit" var="labelSubmit" />
				<td colspan="2"><input type="submit" value="${labelSubmit}"></td>
			</tr>
		</table>
	</form>

</body>
</html>
