<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<title>Chi tiết sản phẩm</title>

<!-- breadcrumbs-area-start -->
<div class="breadcrumbs-area mb-70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="breadcrumbs-menu">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#" class="active">chi tiết sản phẩm</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- breadcrumbs-area-end -->
<!-- product-main-area-start -->
<div class="product-main-area mb-70">
    <div class="container">
        <div class="row">
            <div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
                <!-- product-main-area-start -->
                <div class="product-main-area">
                    <div class="row">
                        <div class="col-lg-5 col-md-5 col-sm-6 col-xs-12">
                            <div class="flexslider">
                                <ul class="slides">
                                    <li data-thumb="<c:url value="/assets/user/img/@Model.UrlAnh" />">
                                        <img src="<c:url value="/assets/user/img/product/@Model.UrlAnh" />" alt="woman" />
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-7 col-md-7 col-sm-6 col-xs-12">
                            <div class="product-info-main">
                                <div class="page-title">
                                    <h1>@Model.TenSach</h1>
                                </div>
                                <div class="product-reviews-summary">
                                    <div class="reviews-actions">
                                        <p><strong>Thể loại : @Model.LOAISACH.TenLoaiSach</strong></p>
                                        <p><strong>Tác giả : Tuệ Văn</strong></p>
                                        <p><strong>Nhà xuất bản: @Model.NHAXUATBAN.TenNXB</strong></p>
                                        <p><strong>Năm xuất bản: @Model.NamXB</strong></p>
                                    </div>
                                </div>
                                <div class="product-info-price">
                                    <div class="price-final">
                                        <span>@Model.Gia đ</span>
                                    </div>
                                </div>
                                <div class="product-add-form">
                                    <form action="#">
                                        <a href="@Url.Action("ThemVaoGio", "Cart", new { MaSP = Model.MaSach.Trim()})">Thêm vào giỏ</a>
                                    </form>
                                </div>
                                @*<div class="product-social-links">
                                    <div class="product-addto-links-text">
                                        <p>@Html.Raw(Model.Review)</p>
                                    </div>
                                </div>*@
                            </div>
                        </div>
                    </div>
                </div>
                <!-- product-main-area-end -->
                <!-- product-info-area-start -->
                <div class="product-info-area mt-80">
                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs" role="tablist">
                        <li class="active"><a href="#Details" data-toggle="tab">Tóm tắt</a></li>
                        <li><a href="#Reviews" data-toggle="tab">Reviews</a></li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="Details">
                            <div class="valu">
                                <p>@Model.Review</p>
                            </div>
                        </div>
                        <div class="tab-pane" id="Reviews">
                            <div class="valu valu-2">
                                <div class="section-title mb-60 mt-60">
                                    <h2>Khách hàng Reviews</h2>
                                </div>
                                <ul>
                                    <li>
                                        <div class="review-title">
                                            <h3>chủ đề</h3>
                                        </div>
                                        <div class="review-left">
                                            <div class="review-rating">
                                                <span>Giá</span>
                                                <div class="rating-result">
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                </div>
                                            </div>
                                            <div class="review-rating">
                                                <span>Giá trị</span>
                                                <div class="rating-result">
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                </div>
                                            </div>
                                            <div class="review-rating">
                                                <span>Số lượng</span>
                                                <div class="rating-result">
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="review-right">
                                            <div class="review-content">
                                                <h4>themes </h4>
                                            </div>
                                            <div class="review-details">
                                                <p class="review-author">Review bởi<a href="#">plaza</a></p>
                                                <p class="review-date">Đăng lúc <span>12/9/16</span></p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                                <div class="review-add">
                                    <h3>Bạn đang review:</h3>
                                    <h4>@Model.TenSach</h4>
                                </div>
                                <div class="review-field-ratings">
                                    <span>Đánh giá của bạn <sup>*</sup></span>
                                    <div class="control">
                                        <div class="single-control">
                                            <span>Giá trị</span>
                                            <div class="review-control-vote">
                                                <a href="#"><i class="fa fa-star"></i></a>
                                                <a href="#"><i class="fa fa-star"></i></a>
                                                <a href="#"><i class="fa fa-star"></i></a>
                                                <a href="#"><i class="fa fa-star"></i></a>
                                                <a href="#"><i class="fa fa-star"></i></a>
                                            </div>
                                        </div>
                                        <div class="single-control">
                                            <span>Số lượng</span>
                                            <div class="review-control-vote">
                                                <a href="#"><i class="fa fa-star"></i></a>
                                                <a href="#"><i class="fa fa-star"></i></a>
                                                <a href="#"><i class="fa fa-star"></i></a>
                                                <a href="#"><i class="fa fa-star"></i></a>
                                                <a href="#"><i class="fa fa-star"></i></a>
                                            </div>
                                        </div>
                                        <div class="single-control">
                                            <span>Giá</span>
                                            <div class="review-control-vote">
                                                <a href="#"><i class="fa fa-star"></i></a>
                                                <a href="#"><i class="fa fa-star"></i></a>
                                                <a href="#"><i class="fa fa-star"></i></a>
                                                <a href="#"><i class="fa fa-star"></i></a>
                                                <a href="#"><i class="fa fa-star"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="review-form">
                                    <div class="single-form">
                                        <label>Nickname <sup>*</sup></label>
                                        <form action="#">
                                            <input type="text" />
                                        </form>
                                    </div>
                                    <div class="single-form single-form-2">
                                        <label>Sơ lược <sup>*</sup></label>
                                        <form action="#">
                                            <input type="text" />
                                        </form>
                                    </div>
                                    <div class="single-form">
                                        <label>Review <sup>*</sup></label>
                                        <form action="#">
                                            <textarea name="massage" cols="10" rows="4"></textarea>
                                        </form>
                                    </div>
                                </div>
                                <div class="review-form-button">
                                    <a href="#">Xác nhận</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- product-info-area-end -->
                <!-- new-book-area-start -->
                <!-- new-book-area-start -->
            </div>
            <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                <div class="shop-left">
                    <div class="left-title mb-20">
                        <h4>Sản phẩm liên quan</h4>
                    </div>
                    <div class="random-area mb-30">
                        <div class="product-active-2 owl-carousel">
                            <div class="product-total-2">
                                @foreach (var it in splq)
                                {
                                    <div class="single-most-product bd mb-18">
                                        <div class="most-product-img">
                                            <a href="@Url.Action("ProductDetails", "Product", new { id = it.MaSach.Trim()})"><img src="<c:url value="/assets/user/img/product/@it.UrlAnh"/>" alt="book" /></a>
                                        </div>
                                        <div class="most-product-content">
                                            <div class="product-rating">
                                                <ul>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                </ul>
                                            </div>
                                            <h4><a href="@Url.Action("ProductDetails", "Product", new { id = it.MaSach.Trim()})">@it.TenSach</a></h4>
                                            <div class="product-price">
                                                <ul>
                                                    <li>@it.Gia đ</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                }

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- product-main-area-end -->