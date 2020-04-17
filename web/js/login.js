$(function () {
    $("#formbtu").click(function () {
        console.log("登录");
        //对表单数据进行校验
        var username=$("#inlineFormInput").val();
        var un=username.trim();
        console.log(un);
        if (un.length==0){
            //console.log("用户名不能为空");
            alert("用户名不能为空");
            return;
        }
        var password=$("#exampleInputPassword1").val();
        var pd=password.trim();
        console.log(pd);
        if (pd.length==0){
            //console.log("密码不能为空");
            alert("密码不能为空");
            return;
        }

        $.ajax({
            type: "post",
            url: "/Blog/login",
            data: {username:un,password:pd},
            dataType: "json", //返回数据类型
            success: function(result){
                console.log(result);
                var status=result.status;
                //0:用户名或密码错误，1：登录成功，2：用户不存在
                console.log(status);
                if (status==0){
                    alert("用户名或密码错误!");
                }else if (status==2){
                    alert("用户不存在,请先去注册!")
                } else if (status==1){
                    window.location.href="Page/Hemo";
                }

            }
        });
    })
});