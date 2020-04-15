<%--
  Created by IntelliJ IDEA.
  User: 17126
  Date: 2020/4/15
  Time: 18:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>主页</title>
    <link rel="stylesheet" href="../../css/index.css">
</head>
<body>
<%--头部--%>
<div class="indexTop">
    <%--logo--%>
    <div class="indexLogo">
        <img src="../../pic/1.jpg">
        <p>9311交易平台</p>
    </div>
    <%--文字链接--%>
    <div class="indexText">
        <ul>
            <li>首页</li>
            <li>游戏交易</li>
            <li>购物车</li>
            <li>经验交流</li>
            <li>关于我们</li>
        </ul>
    </div>
    <%--登录--%>
    <div class="indexLoin">
        <ul>
            <li>登录</li>
            <span>|</span>
            <li>注册</li>
        </ul>
    </div>
</div>
<%--轮播--%>
<div id="screen" class="indexLun">
    <ul>
        <li><img src="../../pic/2.jpg"></li>
        <li><img src="../../pic/3.jpg"></li>
        <li><img src="../../pic/4.jpg"></li>
        <li><img src="../../pic/5.jpeg"></li>
    </ul>
</div>
<%--活动--%>
<div class="indexHuo">

</div>
</body>
<script type="text/javascript" src="../../js/jq/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="../../js/index.js"></script>
</html>
