<%--
  Created by IntelliJ IDEA.
  User: 北
  Date: 2023/5/23
  Time: 9:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
    <link rel="stylesheet" href="../register/register.css">
    <script src="webjars/jquery/3.5.1/dist/jquery.js"></script>
</head>
<body>
<section>
    <div class="color"></div>
    <div class="color"></div>
    <div class="color"></div>
    <div class="box">
        <div class="container">
            <div class="form">
                <h2>学生就业管理系统</h2>
                <form id="stuRegister" method="post" action="/StudentRegister">
                    <div class="inputBox"><input type="text" name="studentId" placeholder="请输入学号"></div>
                    <div class="inputBox"><input type="text" name="studentName" placeholder="请输入姓名"></div>
                    <div class="inputBox"><input type="password" name="studentPwd" placeholder="请输入密码"></div>
                    <div class="inputBox">
                        <input type="text" name="studentSex" list="sexlist" placeholder="请选择您的性别">
                        <datalist id="sexlist">
                            <option name="man">男</option>
                            <option name="women">女</option>
                        </datalist>
                    </div>
                    <div class="inputBox"><input type="text" name="major" placeholder="请输入专业"></div>
                    <div class="inputBox"><input type="text" name="classes" placeholder="请输入班级"></div>
                    <div class="inputBox"><input type="text" name="studentTel" placeholder="请输入联系电话" pattern="[0-9]{11}"></div>
                    <div class="inputBox"><input type="text" name="teacherName" placeholder="请输入辅导姓名"></div>
                    <div class="inputBox"><input type="submit" id="register" value="注册"></div>
                    <p class="login">账号已注册?<a href="../login/login.jsp">Click here</a></p>
                </form>
<%--                <script type="text/javascript">--%>
<%--                    $(function () {--%>
<%--                        $("#register").click(function () {--%>
<%--                            $.ajax({--%>
<%--                                url: "/StudentRegister",--%>
<%--                                type: "post",--%>
<%--                                //.serialize() 当提交多条表单数据时，我们可以采用当表单进行序列化的方式简化原有的操作--%>
<%--                                data: $("#stuRegister").serialize(),--%>
<%--                                dataType: "json",--%>
<%--                                success: function (result) {--%>
<%--                                    if (result == "success") {--%>
<%--                                        alert("注册成功");--%>
<%--                                    } else {--%>
<%--                                        alert("注册成功");--%>
<%--                                    }--%>
<%--                                }, error: function (XMLHttpRequest, textStatus, errorThrown) {--%>
<%--                                    alert(XMLHttpRequest.status);--%>
<%--                                    alert(textStatus);--%>
<%--                                    alert(errorThrown);--%>
<%--                                }--%>
<%--                            });--%>
<%--                        });--%>
<%--                    });--%>
<%--                </script>--%>
            </div>
        </div>
    </div>
</section>
</body>
</html>