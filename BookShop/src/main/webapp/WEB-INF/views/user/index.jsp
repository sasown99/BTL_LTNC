<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
<title>Cửa hàng sách nhỏ nhỏ xinh xinh</title>

<!-- banner-area-start -->
<div class="banner-area banner-res-large ptb-35">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                <div class="single-banner">
                    <div class="banner-img">
                        <a href="#"><img src="<c:url value="/assets/user/img/banner/1.png" />" alt="banner" /></a>
                    </div>
                    <div class="banner-text">
                        <h4>Miễn phí vận chuyển</h4>
                        <p>cho các đơn trên 500.000đ</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                <div class="single-banner">
                    <div class="banner-img">
                        <a href="#"><img src="<c:url value="/assets/user/img/banner/2.png" />" alt="banner" /></a>
                    </div>
                    <div class="banner-text">
                        <h4>Đảm bảo hoàn tiền</h4>
                        <p>hoàn tiền 100%</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 hidden-sm col-xs-12">
                <div class="single-banner">
                    <div class="banner-img">
                        <a href="#"><img src="<c:url value="/assets/user/img/banner/3.png" />" alt="banner" /></a>
                    </div>
                    <div class="banner-text">
                        <h4>Thanh toán khi giao hàng</h4>
                        <p>uy tín, tin cậy</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                <div class="single-banner mrg-none-xs">
                    <div class="banner-img">
                        <a href="#"><img src="<c:url value="/assets/user/img/banner/4.png" />" alt="banner" /></a>
                    </div>
                    <div class="banner-text">
                        <h4>Trợ giúp</h4>
                        <p>Gọi số: 0987062905</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- banner-area-end -->
<!-- slider-area-start -->
<div class="slider-area">
    <div class="slider-active owl-carousel">
        <div class="single-slider pt-125 pb-130 bg-img" style="background-image: url(/BookShop/assets/user/img/slider/khuon-vien-mta.jpg);">
            <div class="container">
                <div class="row">
                    <div class="col-md-5">
                        <div class="slider-content slider-animated-1 text-center">
                            <h1>Siêu Giảm Giá</h1>
                            <h2>Sách Hay</h2>
                            <h3 >
                                <b><font color="yellow">Chỉ từ 10.000đ</font></b>
                            </h3>
                            <a href="#">Xem Ngay</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="single-slider slider-h1-2 pt-215 pb-100 bg-img" style="background-image:url(/BookShop/assets/user/img/slider/sn-3tuoi-clb.jpg);">
            <div class="container">
                <div class="slider-content slider-content-2 slider-animated-1">
                    <h1>Nhận Đơn Đặt</h1>
                    <h2>Mọi Thể Loại</h2>
                    <h3>
                    <b><font color="yellow">Nhanh tay liên hệ !!</font></b>
                    </h3>
                    <a href="#">Liên hệ Ngay</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- slider-area-end -->
<!-- product-area-start -->
<div class="product-area pt-95 xs-mb">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title text-center mb-50">
                    <h2>Sản Phẩm Ưu Thích</h2>
                    <p>Cùng xem các sản phẩm ưu thích và bán chạy nhất.<br /> Bạn có thể tìm thấy thứ gì đó dưới đây nè...</p>
                </div>
            </div>
            <div class="col-lg-12">
                <!-- tab-menu-start -->
                <div class="tab-menu mb-40 text-center">
                    <ul>
                        <li class="active"><a href="#Audiobooks" data-toggle="tab">Mới Nhập</a></li>
                        <li><a href="#books" data-toggle="tab">Giảm giá</a></li>
                        <li><a href="#bussiness" data-toggle="tab">Nổi bật</a></li>
                    </ul>
                </div>
                <!-- tab-menu-end -->
            </div>
        </div>
        <!-- tab-area-start -->
        <div class="tab-content">
            <div class="tab-pane active" id="Audiobooks">
                <div class="tab-active owl-carousel">
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="sale">new</span></li>
                                    <li><span class="discount-percentage">-5%</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Joust Duffle Bag</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>60.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="sale">new</span> <br></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Chaz Kangeroo Hoodie</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>52.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="sale">new</span> <br></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Set of Sprite Yoga Straps</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>34.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="sale">new</span> <br></li>
                                    <li><span class="discount-percentage">-5%</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Strive Shoulder Pack</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>$30.00</li>
                                    <li class="old-price">32.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="discount-percentage">-5%</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Wayfarer Messenger Bag</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>35.000 đ</li>
                                    <li class="old-price">40.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="sale">new</span> <br></li>
                                    <li><span class="discount-percentage">-5%</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Impulse Duffle</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>74.000 đ</li>
                                    <li class="old-price">78.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                </div>
            </div>
            <div class="tab-pane fade" id="books">
                <div class="tab-active owl-carousel">
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="sale">new</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Strive Shoulder Pack</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>30.000 đ</li>
                                    <li class="old-price">32.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="sale">new</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Strive Shoulder Pack</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>$30.00</li>
                                    <li class="old-price">32.000 đ/li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="sale">new</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Joust Duffle Bag</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>60.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="sale">new</span> <br></li>
                                    <li><span class="discount-percentage">-5%</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Chaz Kangeroo Hoodie</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>52.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="sale">new</span> <br></li>
                                    <li><span class="discount-percentage">-5%</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Wayfarer Messenger Bag</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>35.000 đ</li>
                                    <li class="old-price">40.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="discount-percentage">-5%</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Impulse Duffle</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>74.000 đ</li>
                                    <li class="old-price">78.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                </div>
            </div>
            <div class="tab-pane fade" id="bussiness">
                <div class="tab-active owl-carousel">
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="sale">new</span> <br></li>
                                    <li><span class="discount-percentage">-5%</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Wayfarer Messenger Bag</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>35.000 đ</li>
                                    <li class="old-price">40.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="sale">new</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Impulse Duffle</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>74.000 đ</li>
                                    <li class="old-price">78.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="sale">new</span> <br></li>
                                    <li><span class="discount-percentage">-5%</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Joust Duffle Bag</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>60.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="sale">new</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Chaz Kangeroo Hoodie</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>52.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="sale">new</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Set of Sprite Yoga Straps</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>34.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                    <!-- single-product-start -->
                    <div class="product-wrapper">
                        <div class="product-img">
                            <a href="#">
                                <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                            </a>
                            <div class="quick-view">
                                <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                    <i class="fa fa-search-plus"></i>
                                </a>
                            </div>
                            <div class="product-flag">
                                <ul>
                                    <li><span class="discount-percentage">-5%</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details text-center">
                            <div class="product-rating">
                                <ul>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                </ul>
                            </div>
                            <h4><a href="#">Strive Shoulder Pack</a></h4>
                            <div class="product-price">
                                <ul>
                                    <li>30.000 đ</li>
                                    <li class="old-price">32.000 đ</li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-link">
                            <div class="product-button">
                                <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                            </div>
                            <div class="add-to-link">
                                <ul>
                                    <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- single-product-end -->
                </div>
            </div>
        </div>
        <!-- tab-area-end -->
    </div>
</div>
<!-- product-area-end -->
<!-- banner-area-start -->
<div class="banner-area-5 mtb-95">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="banner-img-2">
                    <a href="#"><img src="<c:url value="/assets/user/img/banner/5.jpg" />" alt="banner" /></a>
                    <div class="banner-text">
                        <h3>G. Meyer Books & Spiritual Traveler Press</h3>
                        <h2>Giảm giá tới 30%</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- banner-area-end -->
<!-- bestseller-area-start -->
<!-- bestseller-area-end -->
<!-- new-book-area-start -->
<div class="new-book-area pb-100">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title bt text-center pt-100 mb-30 section-title-res">
                    <h2>Sách Nổi Bật</h2>
                </div>
            </div>
        </div>
        <div class="tab-active owl-carousel">
            <div class="tab-total">
                <!-- single-product-start -->
                <div class="product-wrapper mb-40">
                    <div class="product-img">
                        <a href="#">
                            <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                        </a>
                        <div class="quick-view">
                            <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                <i class="fa fa-search-plus"></i>
                            </a>
                        </div>
                        <div class="product-flag">
                            <ul>
                                <li><span class="sale">new</span> </li>
                                <li><span class="discount-percentage">-5%</span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-details text-center">
                        <div class="product-rating">
                            <ul>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                        </div>
                        <h4><a href="#">Joust Duffle Bag</a></h4>
                        <div class="product-price">
                            <ul>
                                <li>60.000 đ</li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-link">
                        <div class="product-button">
                            <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                        </div>
                        <div class="add-to-link">
                            <ul>
                                <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- single-product-end -->
                <!-- single-product-start -->
                <div class="product-wrapper">
                    <div class="product-img">
                        <a href="#">
                            <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                        </a>
                        <div class="quick-view">
                            <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                <i class="fa fa-search-plus"></i>
                            </a>
                        </div>
                        <div class="product-flag">
                            <ul>
                                <li><span class="sale">new</span> <br></li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-details text-center">
                        <div class="product-rating">
                            <ul>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                        </div>
                        <h4><a href="#">Driven Backpack</a></h4>
                        <div class="product-price">
                            <ul>
                                <li>$34.00</li>
                                <li class="old-price">$36.00</li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-link">
                        <div class="product-button">
                            <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                        </div>
                        <div class="add-to-link">
                            <ul>
                                <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- single-product-end -->
            </div>
            <div class="tab-total">
                <!-- single-product-start -->
                <div class="product-wrapper mb-40">
                    <div class="product-img">
                        <a href="#">
                            <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                        </a>
                        <div class="quick-view">
                            <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                <i class="fa fa-search-plus"></i>
                            </a>
                        </div>
                        <div class="product-flag">
                            <ul>
                                <li><span class="sale">new</span> <br></li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-details text-center">
                        <div class="product-rating">
                            <ul>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                        </div>
                        <h4><a href="#">Chaz Kangeroo Hoodie</a></h4>
                        <div class="product-price">
                            <ul>
                                <li>$52.00</li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-link">
                        <div class="product-button">
                            <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                        </div>
                        <div class="add-to-link">
                            <ul>
                                <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- single-product-end -->
                <!-- single-product-start -->
                <div class="product-wrapper">
                    <div class="product-img">
                        <a href="#">
                            <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                        </a>
                        <div class="quick-view">
                            <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                <i class="fa fa-search-plus"></i>
                            </a>
                        </div>
                        <div class="product-flag">
                            <ul>
                                <li><span class="sale">new</span> </li>
                                <li><span class="discount-percentage">-5%</span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-details text-center">
                        <div class="product-rating">
                            <ul>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                        </div>
                        <h4><a href="#">Fusion Backpack</a></h4>
                        <div class="product-price">
                            <ul>
                                <li>$59.00</li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-link">
                        <div class="product-button">
                            <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                        </div>
                        <div class="add-to-link">
                            <ul>
                                <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- single-product-end -->
            </div>
            <div class="tab-total">
                <!-- single-product-start -->
                <div class="product-wrapper mb-40">
                    <div class="product-img">
                        <a href="#">
                            <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                        </a>
                        <div class="quick-view">
                            <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                <i class="fa fa-search-plus"></i>
                            </a>
                        </div>
                        <div class="product-flag">
                            <ul>
                                <li><span class="sale">new</span> </li>
                                <li><span class="discount-percentage">-5%</span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-details text-center">
                        <div class="product-rating">
                            <ul>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                        </div>
                        <h4><a href="#">Set of Sprite Yoga Straps</a></h4>
                        <div class="product-price">
                            <ul>
                                <li>$34.00</li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-link">
                        <div class="product-button">
                            <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                        </div>
                        <div class="add-to-link">
                            <ul>
                                <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- single-product-end -->
                <!-- single-product-start -->
                <div class="product-wrapper">
                    <div class="product-img">
                        <a href="#">
                            <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                        </a>
                        <div class="quick-view">
                            <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                <i class="fa fa-search-plus"></i>
                            </a>
                        </div>
                        <div class="product-flag">
                            <ul>
                                <li><span class="sale">new</span> </li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-details text-center">
                        <div class="product-rating">
                            <ul>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                        </div>
                        <h4><a href="#">Compete Track Tote</a></h4>
                        <div class="product-price">
                            <ul>
                                <li>$32.00</li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-link">
                        <div class="product-button">
                            <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                        </div>
                        <div class="add-to-link">
                            <ul>
                                <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- single-product-end -->
            </div>
            <div class="tab-total">
                <!-- single-product-start -->
                <div class="product-wrapper mb-40">
                    <div class="product-img">
                        <a href="#">
                            <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                        </a>
                        <div class="quick-view">
                            <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                <i class="fa fa-search-plus"></i>
                            </a>
                        </div>
                        <div class="product-flag">
                            <ul>
                                <li><span class="sale">new</span> <br></li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-details text-center">
                        <div class="product-rating">
                            <ul>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                        </div>
                        <h4><a href="#">Strive Shoulder Pack</a></h4>
                        <div class="product-price">
                            <ul>
                                <li>$30.00</li>
                                <li class="old-price">$32.00</li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-link">
                        <div class="product-button">
                            <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                        </div>
                        <div class="add-to-link">
                            <ul>
                                <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- single-product-end -->
                <!-- single-product-start -->
                <div class="product-wrapper">
                    <div class="product-img">
                        <a href="#">
                            <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                        </a>
                        <div class="quick-view">
                            <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                <i class="fa fa-search-plus"></i>
                            </a>
                        </div>
                        <div class="product-flag">
                            <ul>
                                <li><span class="sale">new</span> </li>
                                <li><span class="discount-percentage">-5%</span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-details text-center">
                        <div class="product-rating">
                            <ul>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                        </div>
                        <h4><a href="#">Chaz Kangeroo Hoodie</a></h4>
                        <div class="product-price">
                            <ul>
                                <li>52.000 đ</li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-link">
                        <div class="product-button">
                            <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                        </div>
                        <div class="add-to-link">
                            <ul>
                                <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- single-product-end -->
            </div>
            <div class="tab-total">
                <!-- single-product-start -->
                <div class="product-wrapper mb-40">
                    <div class="product-img">
                        <a href="#">
                            <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                        </a>
                        <div class="quick-view">
                            <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                <i class="fa fa-search-plus"></i>
                            </a>
                        </div>
                        <div class="product-flag">
                            <ul>
                                <li><span class="discount-percentage">-5%</span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-details text-center">
                        <div class="product-rating">
                            <ul>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                        </div>
                        <h4><a href="#">Wayfarer Messenger Bag</a></h4>
                        <div class="product-price">
                            <ul>
                                <li>35.000 đ</li>
                                <li class="old-price">40.000 đ</li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-link">
                        <div class="product-button">
                            <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                        </div>
                        <div class="add-to-link">
                            <ul>
                                <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- single-product-end -->
                <!-- single-product-start -->
                <div class="product-wrapper">
                    <div class="product-img">
                        <a href="#">
                            <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                        </a>
                        <div class="quick-view">
                            <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                <i class="fa fa-search-plus"></i>
                            </a>
                        </div>
                        <div class="product-flag">
                            <ul>
                                <li><span class="sale">new</span> </li>
                                <li><span class="discount-percentage">-5%</span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-details text-center">
                        <div class="product-rating">
                            <ul>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                        </div>
                        <h4><a href="#">Rival  Messenger</a></h4>
                        <div class="product-price">
                            <ul>
                                <li>35.000 đ</li>
                                <li class="old-price">40.000 đ</li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-link">
                        <div class="product-button">
                            <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                        </div>
                        <div class="add-to-link">
                            <ul>
                                <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- single-product-end -->
            </div>
            <div class="tab-total">
                <!-- single-product-start -->
                <div class="product-wrapper mb-40">
                    <div class="product-img">
                        <a href="#">
                            <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                        </a>
                        <div class="quick-view">
                            <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                <i class="fa fa-search-plus"></i>
                            </a>
                        </div>
                        <div class="product-flag">
                            <ul>
                                <li><span class="sale">new</span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-details text-center">
                        <div class="product-rating">
                            <ul>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                        </div>
                        <h4><a href="#">Impulse Duffle</a></h4>
                        <div class="product-price">
                            <ul>
                                <li>74.000 đ</li>
                                <li class="old-price">78.000 đ</li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-link">
                        <div class="product-button">
                            <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                        </div>
                        <div class="add-to-link">
                            <ul>
                                <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- single-product-end -->
                <!-- single-product-start -->
                <div class="product-wrapper">
                    <div class="product-img">
                        <a href="#">
                            <img src="<c:url value="/assets/user/img/product/tam-cam1.jpg" />" alt="book" class="primary" />
                        </a>
                        <div class="quick-view">
                            <a class="action-view" href="#" data-target="#productModal" data-toggle="modal" title="Quick View">
                                <i class="fa fa-search-plus"></i>
                            </a>
                        </div>
                        <div class="product-flag">
                            <ul>
                                <li><span class="sale">new</span> </li>
                                <li><span class="discount-percentage">-5%</span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-details text-center">
                        <div class="product-rating">
                            <ul>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                                <li><a href="#"><i class="fa fa-star"></i></a></li>
                            </ul>
                        </div>
                        <h4><a href="#">Crown Summit</a></h4>
                        <div class="product-price">
                            <ul>
                                <li>36.000 đ</li>
                                <li class="old-price">38.000 đ</li>
                            </ul>
                        </div>
                    </div>
                    <div class="product-link">
                        <div class="product-button">
                            <a href="#" title="Add to cart"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                        </div>
                        <div class="add-to-link">
                            <ul>
                                <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- single-product-end -->
            </div>
        </div>
    </div>
</div>
<!-- new-book-area-start -->
<!-- banner-static-area-start -->
<!-- banner-static-area-end -->
<!-- most-product-area-start -->

<!-- most-product-area-end -->
<!-- testimonial-area-start -->
<div class="testimonial-area ptb-100 bg">
    <div class="container">
        <div class="row">
            <div class="testimonial-active owl-carousel">
                <div class="col-lg-12">
                    <div class="single-testimonial text-center">
                        <div class="testimonial-img">
                            <a href="#"><i class="fa fa-quote-right"></i></a>
                        </div>
                        <div class="testimonial-text">
                            <p>
                                Mình đặt chân đến vùng đất thần kỳ của những cuốn sách như một giấc mơ không tưởng,
                                có thể nói do cái duyên, có thể nói là định mệnh, hệt như cái cách Chihiro
                                và Alice bước vào câu chuyện của mình. Cảm ơn shop đã mở cánh cửa thần kỳ giúp mình
                                khám phá những câu chuyện ấy theo màu cảm xúc rất riêng của mình.
                            </p>
                            <a href="#">Sơn kc</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12">
                    <div class="single-testimonial text-center">
                        <div class="testimonial-img">
                            <a href="#"><i class="fa fa-quote-right"></i></a>
                        </div>
                        <div class="testimonial-text">
                            <p> Shop đẹp, mọi thứ đều hoàn hảo từ anh chủ shop vui tính, đẹp trai, tâm lý 
                                đến những cuốn sách tuyệt vời.<br /> Cảm ơn shop vì tất cả!!!
                            </p>
                            <a href="#">Finch</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- testimonial-area-end -->
<!-- recent-post-area-start -->

<!-- recent-post-area-end -->
<!-- social-group-area-start -->

<!-- social-group-area-end -->