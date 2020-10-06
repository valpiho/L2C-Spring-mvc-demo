<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>Student Form</title>
</head>
<body>

<form:form action="processForm" modelAttribute="student">
    First name: <form:input path="firstName" />

    <br><br>

    First name: <form:input path="lastName" />

    <br><br>
    <form:select path="country">
        <form:options items="${student.countryOptions}" />
    </form:select>
    <br><br>
    <input type="submit" value="Submit" />





</form:form>

</body>
</html>
