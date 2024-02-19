<%--
  Created by IntelliJ IDEA.
  User: tranminhloc
  Date: 19/02/2024
  Time: 10:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
    <title>Customer</title>
</head>
<body>
<h1>CUSTOMER LIST</h1>
<table border="1px">
    <tr>
        <td>Id</td>
        <td>Name</td>
        <td>Address</td>
        <td>Email</td>
        <td>Phone</td>
        <td>Province</td>
    </tr>

    <c:forEach var="customer" items="${customer}">
        <tr>
            <td>${customer.getId()}</td>
            <td>${customer.getName()}</td>
            <td>${customer.getAddress()}</td>
            <td>${customer.getEmail()}</td>
            <td>${customer.getPhone()}</td>
<%--            <td>${customer.getProvince()}</td>--%>
        </tr>
    </c:forEach>
</table>

</body>
</html>
