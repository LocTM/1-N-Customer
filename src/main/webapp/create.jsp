<%--
  Created by IntelliJ IDEA.
  User: tranminhloc
  Date: 19/02/2024
  Time: 13:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>CREATE NEW CUSTOMER</title>
</head>
<body>
    <button><a href="/customers">BACK TO CUSTOMER LIST</a></button>
    <form method="post">
    <h3>CREATE NEW CUSTOMER</h3>
        <fieldset>
            <legend>CUSTOMER INFORMATION</legend>
            <input name="name" placeholder="Nhap ten"> <br>
            <input name="address" placeholder="Nhap dia chi"> <br>
            <input name="email" placeholder="Nhap email"> <br>
            <input name="phone" placeholder="Nhap SDT"> <br>
            <select name="province" id="province" >
                <c:forEach var="p" items="${provinceList}">
                    <option  value="${p.id}">${p.name}</option>
                </c:forEach>
            </select> <br>
            <button>CREATE</button>

        </fieldset>
    </form>
</body>
</html>
