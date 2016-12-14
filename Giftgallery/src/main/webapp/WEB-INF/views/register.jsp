<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Spring MVC Form Handling</title>
</head>
<body>

<h2>Student Information</h2>
<form:form method="POST" action="addUser" commandName="user">
   <table>
    <tr>
        <td><form:label path="id">User Id</form:label></td>
        <td><form:input path="id" /></td>
    </tr>
    <tr>
        <td><form:label path="username">Name</form:label></td>
        <td><form:input path="username" /></td>
    </tr>
    <tr>
        <td><form:label path="password">Password</form:label></td>
        <td><form:input path="password" /></td>
    </tr>
    <tr>
    
    <td><form:label path="emailid">Email id</form:label></td>
        <td><form:input path="emailid" /></td>
    </tr>
    <tr>
    <td><form:label path="phone">Phone</form:label></td>
        <td><form:input path="phone" /></td>
    </tr>
    <tr>
    <td colspan="2">
            <input type="submit" value="Submit"/>
        </td>
        <td colspan="2">
            <input type="reset" value="Cancel"/>
        </td>
    </tr>
</table>  
</form:form>
</body>
</html>
