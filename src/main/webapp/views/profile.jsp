<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: AD
  Date: 1/5/2024
  Time: 8:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<ul>
    <li>Id : ${person.id}</li>
    <li>Name : ${person.name}</li>
    <li>Age : ${person.age}</li>
</ul>

<%--<c:if test="${person.age>50}">--%>
<%--    <p>Bạn đã già</p>--%>
<%--</c:if>--%>

<%--<c:choose>--%>
<%--    <c:when test="${person.age<10}">--%>
<%--        <p>Bạn bé hơn 10 tuổi</p>--%>
<%--    </c:when>--%>
<%--    <c:when test="${person.age<30}">--%>
<%--        <p>Bạn từ 10 đến 30 tuổi</p>--%>
<%--    </c:when>--%>
<%--    <c:otherwise>--%>
<%--        <p>Bạn nằm trong số còn lai</p>--%>
<%--    </c:otherwise>--%>
<%--</c:choose>--%>


</body>
</html>
