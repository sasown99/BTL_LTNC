<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
	<title>Liên hệ</title>
<!-- breadcrumbs-area-start -->
<div class="breadcrumbs-area mb-70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="breadcrumbs-menu">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#" class="active">liên hệ</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- breadcrumbs-area-end -->
<!-- googleMap-area-start -->

<!-- googleMap-end -->
<!-- contact-area-start -->
<div class="contact-area mb-70">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                <div class="contact-info">
                    <h3>Thông tin liên hệ</h3>
                    <ul>
                        <li>
                            <i class="fa fa-map-marker"></i>
                            <span>Địa chỉ: </span>
                            Số 236, đường Hoàng Quốc Việt 
                        </li>
                        <li>
                            <i class="fa fa-envelope"></i>
                            <span>Số điện thoại: </span>
                            0913624588
                        </li>
                        <li>
                            <i class="fa fa-mobile"></i>
                            <span>Email: </span>
                            <a href="#">sason1231999@gmail.com</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                <div class="contact-form">
                    <h3><i class="fa fa-envelope-o"></i>Để lại tin nhắn</h3>
                    <form id="contact-form" action="mail.php" method="post">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="single-form-3">
                                    <input name="name" type="text" placeholder="Tên">
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="single-form-3">
                                    <input name="email" type="email" placeholder="Email">
                                </div>
                            </div>
                            <div class="col-lg-12">
                                <div class="single-form-3">
                                    <input name="subject" type="text" placeholder="Chủ đề">
                                </div>
                            </div>
                            <div class="col-lg-12">
                                <div class="single-form-3">
                                    <textarea name="message" placeholder="nội dung"></textarea>
                                    <button class="submit" type="submit">Gửi</button>
                                </div>
                            </div>
                        </div>
                    </form>
                    <p class="form-messege"></p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- contact-area-end -->
	