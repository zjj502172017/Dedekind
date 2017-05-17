%#用于建立新任务的模板
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Login</title>
</head>

<body>
    <p>Login</p>
    <form action="/login" method="POST">
        <label for="username">用戶名：</label>
        <input type="text" size="100" maxlength="100" name="username" style="width:400px;">
        </br>
        <label for="password">密碼：</label>
        <input type="password" size="100" maxlength="100" name="password" style="width:400px;">
        </br>
        <input type="checkbox" name="loginstatus">
        <label for="loginstatus">自動登錄（5天有效）</label>
        <p>
            <input type="submit" name="save" value="登錄">
        </p>
    </form>
</body>

</html>
