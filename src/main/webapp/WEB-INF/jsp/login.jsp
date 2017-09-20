<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="${ pageContext.request.contextPath }" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>login</title>
<link rel="stylesheet" href="${path}/resources/css/login.css">
</head>
<body>
	<div id="loginbox">
        <div id="systemtitle">
            Ryoukai在线题库
        </div>
        <form id="logininfo" action="">
            <table id="infobox">
                <tr class="info">
                    <td class="handle">用户名</td>
                    <td class="data">
                        <input class="infoinput" type="text">
                    </td>
                </tr>
                <tr class="info">
                    <td class="handle">密码</td>
                    <td class="data">
                        <input class="infoinput" type="text">
                    </td>
                </tr>
                <tr class="info">
                    <td class="handle">验证码</td>
                    <td class="data">
                        <table class="identifying">
                            <tr>
                                <td class="identifyingcode">
                                    <input class="infoinput" type="text">
                                </td>
                                <td class="identifyingimg">
                                    <img src="" alt="">
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
            <div id="forgetpassword">
                <a href="">忘记密码?</a>
            </div>
            <div id="sub">
                <input type="button" value="登录">
                <input type="button" value="注册">
            </div>
        </form>
    </div>
</body>
</html>