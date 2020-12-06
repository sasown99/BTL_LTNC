<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<title>Đăng nhập</title>

<!-- breadcrumbs-area-start -->
<div class="breadcrumbs-area mb-70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="breadcrumbs-menu">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#" class="active">đăng nhập</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- breadcrumbs-area-end -->
<!-- user-login-area-start -->
<div class="user-login-area mb-70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="login-title text-center mb-30">
                    <h2>Đăng nhập</h2>
                    <p>đăng nhập bằng cách điền tài khoản mật khẩu vào đây.</p>
                </div>
            </div>
            <div class="col-lg-offset-3 col-lg-6 col-md-offset-3 col-md-6 col-sm-12 col-xs-12">
                <div class="login-form">
                    <div class="single-login">
                        <label>Tài khoản hoặc email<span>*</span></label>
                        <input type="text" />
                    </div>
                    <div class="single-login">
                        <label>Mật khẩu <span>*</span></label>
                        <input type="text" />
                    </div>
                    <div class="single-login single-login-2">
                        <a href="@Url.Action("Index","Home")">đăng nhập</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- user-login-area-end -->