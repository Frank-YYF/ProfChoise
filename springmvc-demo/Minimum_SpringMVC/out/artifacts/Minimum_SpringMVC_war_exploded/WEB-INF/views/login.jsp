<%--
  Created by IntelliJ IDEA.
  User: yuyifeng
  Date: 2024/12/26
  Time: 21:04
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!Doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Hell Page</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>
<div class="login-container">
    <h2>用户登录</h2>
    <form action="login" method="post">
        <label for="username">用户名：</label>
        <input type="text" id="username" name="username" placeholder="用户名（邮箱）" required>

        <label for="password">密码：</label>
        <input type="password" id="password" name="password" placeholder="请输入密码" required>

        <button type="submit">登录</button>
    </form>
    <div class="error">
        <%
            String errorMessage = (String) request.getAttribute("errorMessage");
            if (errorMessage != null) {
        %>
        <p><%= errorMessage %>
        </p>
        <% } %>
    </div>
    <div class="links">
        <a href="register">没有账号？立即注册</a> |
        <a href="#">忘记密码？</a>
    </div>
</div>
</body>
</html>
