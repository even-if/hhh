<%@ page language="java" contentType="text/html;charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
    <title>Spring MVC Hello World</title>
</head>
 
<body>
    <h2>客户列表</h2>
 
    <table border="1">
        <tr>
            <th>编号</th>
            <th>姓名</th>
            <th>年龄</th>
        </tr>
        <c:forEach items="${customers}" var="customer">
            <tr>
                <td>${customer.custId}</td>
                <td>${customer.name}</td>
                <td>${customer.age}</td>
            </tr>
        </c:forEach>
    </table>
 
</body>
</html>
</html>