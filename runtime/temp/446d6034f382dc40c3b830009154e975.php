<?php if (!defined('THINK_PATH')) exit(); /*a:1:{s:74:"E:\xampp\htdocs\thinkphp\public/../application/index\view\index\login.html";i:1489323169;}*/ ?>
<!DOCTYPE>
<html>
<head>
    <title>登录</title>
</head>
<style>
    dl{
        text-align:center;
        border:2px solid #00CC99;
        margin-top:100px;
margin-bottom:100px;
margin-right:400px;
margin-left:400px;
    }
</style>
<body>
    <div id="login_form">
<form action="index/index/dologin" method="post">
    <dl>

    <dt>
        <p>用户名：<input type="text" name="user_name"></p>
    </dt>


    <dt>
        <p>密码：<input type="password" name="user_passwd"></p>
    </dt>

    <dt>
<div><?php echo captcha_img(); ?></div>
    </dt>

    <dt>
        <p><input type="submit" value="登录"></p>
    </dt>
    </dl>
</form>
</div>
</body>
</html>