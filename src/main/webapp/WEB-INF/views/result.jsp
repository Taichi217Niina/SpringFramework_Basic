<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>ユーザー情報表示</title>
</head>
<body>
    <h1>ユーザー情報の詳細</h1>
    <p>名前: ${user.name}</p>
    <p>年齢: ${user.age}</p>
    <p>職業: ${user.occupation}</p>
    <button onclick="history.back()">戻る</button>
</body>
</html>