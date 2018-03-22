<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
    <title>Hello</title>
</head>
<body>
    <c:forEach begin="0" end="5" varStatus="stat">
        hello!! : ${stat.index}<br/>
    </c:forEach>
</body>
</html>
