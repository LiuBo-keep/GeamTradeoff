<%--
  Created by IntelliJ IDEA.
  User: 17126
  Date: 2020/4/15
  Time: 15:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
    <link rel="stylesheet" href="../../css/login.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css"
          integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
<div class="geamblack">
    <div class="geammain">
       <div class="geamtitle">
           <span>博客后台系统登录</span>
       </div>
        <div class="geamgorm">
            <form method="post">
                <div class="formname">
                    <div id="forname" class="col-auto">
                        <label class="sr-only" for="inlineFormInput">Name</label>
                        <input type="text" class="form-control mb-2" id="inlineFormInput" name="username" placeholder="用户名">
                    </div>
                </div>
                <div class="formpassword">
                    <%--<div class="col-auto">
                        <label class="sr-only" for="inlineFormInput">Name</label>
                        <input type="text" class="form-control mb-2" id="inlineFormInput" name="password" placeholder="密码">
                    </div>--%>
                        <div class="form-group">
                            <input type="password" class="form-control" id="exampleInputPassword1" name="password" placeholder="密码">
                        </div>
                </div>
                <div class="remember">
                    <div class="col-auto">
                        <div class="form-check mb-2">
                            <input class="form-check-input" type="checkbox" id="autoSizingCheck">
                            <label class="form-check-label" for="autoSizingCheck">
                                记住我
                            </label>
                        </div>
                    </div>
                </div>
                <div class="btu">
                    <button id="formbtu" type="button" class="btn btn-secondary">登 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;录</button>
                </div>
            </form>
        </div>
        <div class="geamfood">
            <a href="#">忘记密码</a>
            <a href="http://localhost:8080/Page/register">注册</a>
        </div>
    </div>
</div>
<script type="text/javascript" src="../../js/jq/jquery-1.11.1.js"></script>
<script type="text/javascript" src="../../js/login.js"></script>
<%--<script src="https://cdn.jsdelivr.net/npm/jquery@3.4.1/dist/jquery.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>--%>
</body>
</html>

