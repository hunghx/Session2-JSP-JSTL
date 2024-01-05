<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: AD
  Date: 1/5/2024
  Time: 7:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>${date}</h1>
<p>Họ tên : ${name} , Tuổi : ${age} tuổi</p>
<%--duyệt mảng--%>
<c:forEach items="${list}" var="number" varStatus="loop">
    <li><a href="loop-${loop.count}">${number}</a></li>
</c:forEach>

</body>
</html>
