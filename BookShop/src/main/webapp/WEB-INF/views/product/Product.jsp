<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<title>Các sản phẩm của cửa hàng</title>

<!-- breadcrumbs-area-start -->
<div class="breadcrumbs-area mb-70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="breadcrumbs-menu">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#" class="active">cửa hàng</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- breadcrumbs-area-end -->
<!-- shop-main-area-start -->
<div class="shop-main-area mb-70">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                <div class="shop-left">
                    <div class="section-title-5 mb-30">
                        <h2>Lựa chọn</h2>
                    </div>
                    <div class="left-title mb-20">
                        <h4>Thể loại</h4>
                    </div>
                    <div class="left-menu mb-30">
                        <ul>
                            <li><a href="TruyenTranh">Truyện tranh<span>(@ViewBag.tt)</span></a></li>
                            <li><a href="SachThieuNhi">Sách thiếu nhi<span>(@ViewBag.stn)</span></a></li>
                            <li><a href="GiaoTrinh">Giáo trình<span>(@ViewBag.gt)</span></a></li>
                            <li><a href="VanHoc">Văn học<span>(@ViewBag.vh)</span></a></li>
                        </ul>
                    </div>
                    <div class="left-title mb-20">
                        <h4>Nhà phát hành</h4>
                    </div>
                    <div class="left-menu mb-30">
                        <ul>
                            <li><a href="KD">Kim Đồng<span>(@ViewBag.kd)</span></a></li>
                            <li><a href="NN">Nhã Nam<span>(@ViewBag.nn)</span></a></li>
                            <li><a href="VL">Văn Lang<span>(@ViewBag.vl)</span></a></li>
                            <li><a href="AB">Alpha Books<span>(@ViewBag.ab)</span></a></li>
                        </ul>
                    </div>
                    <div class="left-title mb-20">
                        <h4>Giá</h4>
                    </div>
                    <div class="left-menu mb-30">
                        <ul>
                            <li><a href="re">0.000 - 30.000<span>(@ViewBag.re)</span></a></li>
                            <li><a href="vua">30.000 -80.000<span>(@ViewBag.vua)</span></a></li>
                            <li><a href="dat">Trên 80.000 <span>(@ViewBag.dat)</span></a></li>
                        </ul>
                    </div>

                    <div class="banner-area mb-30">
                        <div class="banner-img-2">
                            <a href="#"><img src="<c:url value="/assets/user/img/banner/31.jpg" />" alt="banner" /></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
                <div class="section-title-5 mb-30">
                    <h2>Sách</h2>
                </div>
                <div class="toolbar mb-30">
                    <div class="shop-tab">
                        <div class="tab-3">
                            <ul>
                                <li class="active"><a href="#th" data-toggle="tab"><i class="fa fa-th-large"></i>Grid</a></li>
                                <li><a href="#list" data-toggle="tab"><i class="fa fa-bars"></i>List</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="toolbar-sorter">
                        <span>Sắp xếp</span>
                        <select id="sorter" class="sorter-options" data-role="sorter">
                            <option value="name"> Tên </option>
                            <option value="price"> Giá </option>
                        </select>
                        <a href="#"><i class="fa fa-arrow-up"></i></a>
                    </div>
                </div>
                <!-- tab-area-start -->
                <div class="tab-content">
                    <div class="tab-pane active" id="th">
                        <div class="row">
                            @foreach (var it in Model)
                            {
                                <div class="col-lg-3 col-md-4 col-sm-6">
                                    <!-- single-product-start -->
                                    <div class="product-wrapper mb-40">
                                        <div class="product-img">
                                            <a href="ProductDetails/@it.MaSach">
                                                <img src="~/Assets/img/product/@it.UrlAnh" alt="book" class="primary"/>
                                            </a>
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
                                            <h4><a href="ProductDetails/@it.MaSach" title="Details">@it.TenSach</a></h4>
                                            <div class="product-price">
                                                <ul>
                                                    <li>@it.Gia đ</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="product-link">
                                            <div class="product-button">
                                                <a href="@Url.Action("ThemVaoGio", "Cart", new { MaSP = it.MaSach })" title="Thêm vào giỏ"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                                            </div>
                                            <div class="add-to-link">
                                                <ul>
                                                    <li><a href="ProductDetails/@it.MaSach" title="Details"><i class="fa fa-external-link"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single-product-end -->
                                </div>
                            }
                        </div>
                    </div>


                    <div class="tab-pane fade" id="list">
                        <!-- single-shop-start -->
                        @foreach (var it in Model)
                        {
                            <div class="single-shop mb-30">
                                <div class="row">
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                        <div class="product-wrapper-2">
                                            <div class="product-img">
                                                <a href="#">
                                                    <img src="~/Assets/img/product/@it.UrlAnh" alt="book" class="primary" />
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                                        <div class="product-wrapper-content">
                                            <div class="product-details">
                                                <div class="product-rating">
                                                    <ul>
                                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                    </ul>
                                                </div>
                                                <h4><a href="#">@it.TenSach</a></h4>
                                                <div class="product-price">
                                                    <ul>
                                                        <li>@it.Gia đ</li>
                                                    </ul>
                                                </div>
                                                <p>@it.Review</p>
                                            </div>
                                            <div class="product-link">
                                                <div class="product-button">
                                                    <a href="@Url.Action("ThemVaoGio", "Cart", new { MaSP = it.MaSach })" title="Thêm vào giỏ"><i class="fa fa-shopping-cart"></i>Thêm vào giỏ</a>
                                                </div>
                                                <div class="add-to-link">
                                                    <ul>
                                                        <li><a href="product-details.html" title="Details"><i class="fa fa-external-link"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        }
                        <!-- single-shop-end -->
                    </div>
                </div>

                <!-- tab-area-end -->
                <!-- pagination-area-start -->
                @Html.PagedListPager(Model, sotrang => Url.Action("Shop", new { page = sotrang, search = ViewBag.searchString}))
                <!-- pagination-area-end -->
            </div>
        </div>
    </div>
</div>
<!-- shop-main-area-end -->