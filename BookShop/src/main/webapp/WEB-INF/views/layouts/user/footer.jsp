<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- footer-top-start -->
<div class="footer-top">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="footer-top-menu bb-2">
                    <nav>
                        <ul>
                            <li><a href="@Url.Action("Index","Home")">home</a></li>
                            <li><a href="@Url.Action("About","Home")">Giới thiệu</a></li>
                            <li><a href="@Url.Action("Contact","Home")">liện hệ với chúng tôi</a></li>
                            <li><a href="@Url.Action("Blog","Blog")">blog</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- footer-top-start -->
<!-- footer-mid-start -->
<div class="footer-mid ptb-50">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-8 col-sm-12">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="single-footer br-2 xs-mb">
                            <div class="footer-title mb-20">
                                <h3>Sản phẩm</h3>
                            </div>
                            <div class="footer-mid-menu">
                                <ul>
                                    <li><a href="@Url.Action("Shop","Product")">Sản phẩm bán chạy</a></li>
                                    <li><a href="@Url.Action("Shop","Product")">Sản phẩm mới</a></li>
                                    <li><a href="@Url.Action("Shop","Product")">Sản phẩm bán chạy</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="single-footer br-2 xs-mb">
                            <div class="footer-title mb-20">
                                <h3>Nhóm CN Web</h3>
                            </div>
                            <div class="footer-mid-menu">
                                <ul>
                                    <li><a href="#">Sa Văn Sơn</a></li>
                                    <li><a href="#">Cấn Thị Thu Nga</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="single-footer br-2 xs-mb">
                            <div class="footer-title mb-20">
                                <h3>Tài khoản của bạn</h3>
                            </div>
                            <div class="footer-mid-menu">
                                <ul>
                                    <li><a href="@Url.Action("Register","Login")">Đăng ký</a></li>
                                    <li><a href="@Url.Action("Login","login")">Đăng nhập</a></li>
                                    <li><a href="@Url.Action("Contact","Home")">Liên hệ</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12">
                <div class="single-footer mrg-sm">
                    <div class="footer-title mb-20">
                        <h3>Thông tin</h3>
                    </div>
                    <div class="footer-contact">
                        <p class="adress">
                            <span>Nhóm CN Web</span>
                            Số 236, Hoàng Quốc Việt
                        </p>
                        <p><span>Số ĐT liên lạc:</span> không nói </p>
                        <p><span>Email:</span>  sason1231999@gmail.com</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- footer-mid-end -->
<!-- footer-bottom-start -->
<div class="footer-bottom">
    <div class="container">
        <div class="row bt-2">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                <div class="copy-right-area">
                    <p>Copyright ©<a href="#">son ban sach</a>. Năm: @DateTime.Now.Year</p>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                <div class="payment-img text-right">
                    <a href="#"><img src="<c:url value="/assets/user/img/1.png" />" alt="payment" /></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- footer-bottom-end -->
