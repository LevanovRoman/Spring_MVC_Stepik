<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%--<%@ taglib prefix="c" uri="jakarta.tags.core" %>--%>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c' %>
<%--
  Created by IntelliJ IDEA.
  User: 10390
  Date: 05.02.2024
  Time: 9:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<h2>Dear Employee, you are WELCOME!</h2>
<br>
<br>
<br>

<%--Your name: ${param.employeeName}--%>
Your name: ${employee.name}
<br>
Your surname: ${employee.surname}
<br>
Your salary: ${employee.salary}
<br>
Your department: ${employee.department}
<br>
Your car: ${employee.carBrand}
<br>
Languages(s):
<ul>
    <c:forEach var="lang" items="${employee.languages}">
        <li> ${lang}</li>
    </c:forEach>
</ul>
phone Number: ${employee.phoneNumber}
<br>
Email: ${employee.email}


</body>
</html>
