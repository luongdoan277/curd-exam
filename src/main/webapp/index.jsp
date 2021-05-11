<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 5/11/2021
  Time: 2:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Phone</title>
    <style>
        #customers {
            font-family: Arial, Helvetica, sans-serif;
            border-collapse: collapse;
            width: 100%;
        }

        #customers td, #customers th {
            border: 1px solid #ddd;
            padding: 8px;
        }

        #customers tr:nth-child(even){background-color: #f2f2f2;}

        #customers tr:hover {background-color: #ddd;}

        #customers th {
            padding-top: 12px;
            padding-bottom: 12px;
            text-align: left;
            background-color: #4CAF50;
            color: white;
        }
    </style>
</head>
<body>
<a href="add-phone.jsp">Add Car</a>

<table id="customers">
    <tr>
        <th>ID</th>
        <th>NAME</th>
        <th>BRAND</th>
        <th>PRICE</th>
        <th>DESCRIPTION</th>
    </tr>
    <c:forEach var="p" items="${requestScope.phone}">
        <tr>
            <td>${p.id}</td>
            <td>${p.name}</td>
            <td>${p.brand}</td>
            <td>${p.price}</td>
            <td>${p.description}</td>
          </tr>
    </c:forEach>

</table>


</body>
</html>
