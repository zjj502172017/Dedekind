%#用于建立新任务的模板
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>登錄</title>
</head>

<body>
    <p>登錄</p>
    <form action="/login" method="POST">
        <label for="task">用戶名：</label>
        <input type="text" size="100" maxlength="100" name="username" style="width:400px;">
        </br>
        <label for="deadline">密碼：</label>
        <input type="password" size="100" maxlength="100" name="password" style="width:400px;">
        <p>
            <input type="submit" name="save" value="登錄">
            <a href="/todo"><input type="button" value="取消"></a>
        </p>
    </form>
</body>

</html>
