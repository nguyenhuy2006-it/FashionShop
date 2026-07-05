<%-- 
    Document   : header
    Created on : Jun 30, 2026, 9:13:06 PM
    Author     : HBK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@ include file="/WEB-INF/views/common/head.jsp" %>
        <link rel="stylesheet" href="/">
    </head>
    <body>
        <div class="header">
            <div class="logo">
                <span>Fashion Shop</span>
            </div>
            <div class="list-shop">
                <ul class="list">
                    <li><a href="#">Categories</a></li>
                    <li><a href="#">Shop</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Blog</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </div>
            <div class="toolbar">
                <div class="search">
                    <input type="text" placeholder="Tìm kiếm sản phẩm...">
                    <i class="icon icon-search">🔎</i>
                </div>
                <div class="cart icon-hover">
                    <i class="icon icon-cart">🛒</i>
                </div>
                <div class="user icon-hover">
                    <i class="icon icon-user">🧑</i>
                </div>
            </div>
        </div>
    </body>
</html>
