<%@include file="header.jsp"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Spring MVC Form Handling</title>
</head>
<body>

<h2>Student Information</h2>
<form:form method="POST" action="addProduct" commandName="product" enctype="multipart/form-data">
   <table>
   <tr>
   <td><form:label path="prod_id">Id</form:label></td>
        <td><form:input path="prod_id" /></td></tr>
    <tr>
    
        <td><form:label path="prod_name">Product Name</form:label></td>
        <td><form:input path="prod_name" /></td>
    </tr>
    <tr>
        <td><form:label path="quantity">Quantity</form:label></td>
        <td><form:input path="quantity" /></td>
    </tr>
    <tr>
        <td><form:label path="prod_price">Price</form:label></td>
        <td><form:input path="prod_price" /></td>
    </tr>
    <tr><td>File to upload:</td><td><input type="file" name="file" /></td></tr>
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
