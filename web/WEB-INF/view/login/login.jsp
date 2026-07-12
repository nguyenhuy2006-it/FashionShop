<%-- 
    Document   : login
    Created on : Jul 9, 2026, 9:54:16 PM
    Author     : HBK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>FashionShop</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/login.css">
    </head>
    <body>
<!--        get variable-->
<% String mess = (String)request.getAttribute("message"); %>
        <div class="login-container">
            <div class="login-form">
                <div class="description">
                    <p class="login-label">Welcome to</p>
                    <p class="login-nameshop">FashionShop</p>
                    <p class="login-des">Please enter your details.</p>
                </div>
                <form class="login" action="./login" method="POST">
                    <div class="login-user">
                        <label class="label-user">Email</label>
                        <div class="login-input">
                            <input name="username" type="text" placeholder="Enter your Email">
                        </div>
                    </div>
                    <div class="login-password">
                        <label class="label-password">Password</label>
                        <div class="login-input">
                            <input name="password" type="password" placeholder="* * * * * *">
                        </div>
                    </div>
                    <% if(mess != null) {%>
                    <span class="noti"><%= mess%></span>
                    <% } %>
                    <br>
                    <a href="#" class="forgot-password">Forgot Password</a>
                    <div class="login-btn">
                        <button type="submit" class="sign-in">
                            Sign in
                        </button>
                        <button type="button" class="sign-in-gg">
                            Sign in with Google
                        </button>
                    </div>
                    <div class="login-sign-up">
                        <Span class="login-ques">
                            Don't have an account?
                        </Span>
                        <a href="#" class="sign-up">
                            Sign up to free!
                        </a>
                    </div>
                </form>
            </div>

            <div class="login-img"></div>
        </div>
    </body>
</html>