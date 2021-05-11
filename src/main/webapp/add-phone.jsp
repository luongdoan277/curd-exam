<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 5/11/2021
  Time: 3:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Phone</title>
    <style>
        .add-new-phone{
            display: flex;
            flex-direction: column;
            width: 500px;
        }
        input{
            margin-top: 20px;
            height: 40px;
            padding: 10px;
        }
    </style>
</head>
<body>
<div class="phone-main">
    <a class="collapse-item" href="phone">Phone table</a>
    <div class="phone">
        <form class="add-new-phone" method="post" action="phone" >
            <label>
                <input class="form-control" type="text"
                       placeholder="Phone Name" name="name">
            </label>
            <label>
                <input class="form-control " type="text" placeholder="Brand"
                       name="brand">
            </label>
            <label>
                <input class="form-control" type="number"
                       placeholder="Price" name="price">
            </label>
            <label>
                <input class="form-control" type="text" placeholder="Description"
                       name="description">
            </label>
            <input class="button-submit" type="submit" value="Submit">

        </form>
    </div>
</div>
</body>
</html>
