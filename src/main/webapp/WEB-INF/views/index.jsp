<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html>
<html>
<head>
    <title>ユーザー情報入力フォーム</title>
</head>
<body>
    <h1>ユーザー情報入力</h1>
        <form:form action="submit" modelAttribute="user">
        <label for="name">名前:</label>
        <form:input path="name" id="name" required="true"/><br><br>
        
        <label for="age">年齢:</label>
        <form:input path="age" id="age" type="number" value="null" required="true"/><br><br>
        
        <label for="occupation">職業:</label>
        <form:input path="occupation" id="occupation" required="true"/><br><br>
        
        <input type="submit" value="送信"/>
    </form:form>
    <script>
    alert("Spring学習中");
    </script>
</body>
</html>
