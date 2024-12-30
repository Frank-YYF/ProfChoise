<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>用户注册</title>
    <style>
        body {
            font-family: 'Microsoft YaHei', Arial, sans-serif;
            background-color: #f9f9f9;
            margin: 0;
            padding: 0;
        }

        .register-container {
            max-width: 400px;
            margin: 100px auto;
            background: #ffffff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        h2 {
            margin: 0 0 20px;
            text-align: center;
            color: #333;
            font-weight: normal;
        }

        label {
            display: block;
            margin: 10px 0 5px;
            color: #555;
            font-size: 14px;
        }

        input[type="text"],
        input[type="email"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 5px 0 20px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
            font-size: 14px;
            font-family: 'Microsoft YaHei', Arial, sans-serif;
        }

        button {
            width: 100%;
            padding: 10px;
            background-color: #28A745;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 14px;
            font-family: 'Microsoft YaHei', Arial, sans-serif;
        }

        button:hover {
            background-color: #218838;
        }

        .links {
            text-align: center;
            margin-top: 20px;
        }

        .links a {
            text-decoration: none;
            color: #007BFF;
            font-size: 14px;
        }

        .links a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
<div class="register-container">
    <h2>用户注册</h2>
    <form action="register" method="post">
        <label for="username">用户名：</label>
        <input type="text" id="username" name="username" required>

        <label for="email">邮箱：</label>
        <input type="email" id="email" name="email" required>

        <label for="password">密码：</label>
        <input type="password" id="password" name="password" required>

        <label for="confirm-password">确认密码：</label>
        <input type="password" id="confirm-password" name="confirm-password" required>

        <button type="submit">注册</button>
    </form>
    <div class="links">
        <a href="login.jsp">已有账号？立即登录</a>
    </div>
</div>
</body>
</html>
