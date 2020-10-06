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

    Java <form:radiobutton path="favoriteLanguage" value="Java" />
    C# <form:radiobutton path="favoriteLanguage" value="C#" />
    PHP <form:radiobutton path="favoriteLanguage" value="PHP" />
    Ruby <form:radiobutton path="favoriteLanguage" value="Ruby" />

    <br><br>

    Operating Systems:
    Linux <form:checkbox path="operatingSystems" value="Linux" />
    Mac OS <form:checkbox path="operatingSystems" value="Mac OS" />
    MS Windows <form:checkbox path="operatingSystems" value="MS Windows" />

    <br><br>

    <input type="submit" value="Submit" />





</form:form>

</body>
</html>
