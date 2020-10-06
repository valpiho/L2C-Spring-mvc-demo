<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Hello Student</title>
</head>
<body>

Hello there ${student.firstName} ${student.lastName} from ${student.country}

<br><br>

Favorite Language: ${student.favoriteLanguage}

<br><br>

<ul>
    <c:forEach var="temp" items="${student.operatingSystems}">
    <li>${temp}</li>
    </c:forEach>
</ul>

</body>
</html>
