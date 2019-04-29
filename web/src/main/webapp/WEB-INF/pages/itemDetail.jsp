<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%--
  Created by IntelliJ IDEA.
  User: smile
  Date: 2019/4/28
  Time: 9:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<from>
    <table>
        <tr>
            <td>商品名称</td>
            <td>${item.name}</td>
        </tr>
        <tr>
            <td>商品名称</td>
            <td>${item.price}</td>
        </tr>
        <tr>
            <td>生产日期</td>
            <td><fmt:formatDate value="${item.createtime}" pattern="yyyy-MM-dd HH:mm:ss"></fmt:formatDate> </td>
        </tr>
        <tr>
            <td>商品简介</td>
            <td>${item.detail}</td>
        </tr>
    </table>
</from>
</body>
</html>
