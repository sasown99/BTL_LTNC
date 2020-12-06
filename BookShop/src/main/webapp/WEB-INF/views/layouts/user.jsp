<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html class="no-js" lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title><decorator:title default="Master-layout"/></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href= "<c:url value="/assets/user/img/favicon.png"/>">

    <!-- all css here -->
    <!-- bootstrap v3.3.6 css -->
    <link rel="stylesheet" href="<c:url value="/assets/user/css/bootstrap.min.css" />">
    <!-- animate css -->
    <link rel="stylesheet" href="<c:url value="/assets/user/css/animate.css" />">
    <!-- meanmenu css -->
    <link rel="stylesheet" href="<c:url value="/assets/user/css/meanmenu.min.css" />">
    <!-- owl.carousel css -->
    <link rel="stylesheet" href="<c:url value="/assets/user/css/owl.carousel.css" />">
    <!-- font-awesome css -->
    <link rel="stylesheet" href="<c:url value="/assets/user/css/font-awesome.min.css" />">
    <!-- flexslider.css-->
    <link rel="stylesheet" href="<c:url value="/assets/user/css/flexslider.css" />">
    <!-- chosen.min.css-->
    <link rel="stylesheet" href="<c:url value="/assets/user/css/chosen.min.css" />">
    <!-- style css -->
    <link rel="stylesheet" href="<c:url value="/assets/user/style.css" />">
    <!-- responsive css -->
    <link rel="stylesheet" href="<c:url value="/assets/user/css/responsive.css" />">
    <!-- modernizr css -->
    <script src="<c:url value="/assets/user/js/vendor/modernizr-2.8.3.min.js" />"></script>
</head>
<body>
    <!-- header-area-start -->
    <header>
        <!-- header-top-area-start -->
        <div class="header-top-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="language-area">
                            <ul>
                                <li>
                                    <img src="<c:url value="/assets/user/img/flag/vietnam-flag-small.jpg" />" alt="flag" width ="24" height="16"/><a href="#">VietNam<i class="fa fa-angle-down"></i></a>
                                    <div class="header-sub">
                                        <ul>
                                            <li><a href="#"><img src="<c:url value="/assets/user/img/flag/2.jpg" />" />france</a></li>
                                            <li><a href="#"><img src="<c:url value="/assets/user/img/flag/vietnam-flag-small.jpg" />" alt="flag"  width ="24" height="16" />VietNam</a></li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <a href="#">VNĐ<i class="fa fa-angle-down"></i></a>
                                    <div class="header-sub dolor">
                                        <ul>
                                            <li><a href="#">VNĐ đ</a></li>
                                            <li><a href="#">USD $</a></li>
                                        </ul>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                       <%@include file="/WEB-INF/views/layouts/user/TopMenu.jsp" %>
                    </div>
                </div>
            </div>
        </div>
        <!-- header-top-area-end -->
        <!-- header-mid-area-start -->
        <div class="header-mid-area ptb-40">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-5 col-xs-12">
                        <div class="header-search">
                            <form action="/Product/Timkiem" method="post">
                                <input type="text" placeholder="Tìm kiếm ở đây..." name="search" />
                                <button class="fa fa-search" style="background: #f07c29 none repeat scroll 0 0; color: #fff;
                                            display: inline-block;
                                            font-size: 18px;
                                            height: 42px;
                                            line-height: 40px;
                                            position: absolute;
                                            right: 0;
                                            text-align: center;
                                            top: 0;
                                            width: 42px;
                                            border-radius: 0 5px 5px 0px;"></button>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-4 col-xs-12">
                        <div class="logo-area text-center logo-xs-mrg">
                            <a href="@Url.Action("Index", "Home")"><img src="<c:url value="/assets/user/img/logo/logo-clb.png"/>" width="100px" height="75px" alt="logo" /></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <div class="my-cart">
                            <ul>
                                <li>
                                    @{
                                        var GioHang = (Cart)Session["giohang"];
                                        int count = 0;
                                        if (GioHang != null)
                                        {
                                            count = GioHang.ComputeTotalProduct().Value;

                                        }

                                    }

                                    <a href="@Url.Action("Cart", "Cart")"><i class="fa fa-shopping-cart"></i>Giỏ hàng</a>
                                    <span>@count</span>
                                    @if (GioHang != null)
                                    {
                                        <div class="mini-cart-sub">
                                            <div class="cart-product">
                                                @foreach (CartItem it in GioHang.getCart)
                                                {
                                                    <div class="single-cart">
                                                        <div class="cart-img">
                                                            <a href="@Url.Action("ProductDetails", "Product")"><img src="<c:url value="/assets/user/img/product/@it.sp.UrlAnh"/>" alt="book" /></a>
                                                        </div>
                                                        <div class="cart-info">
                                                            <h5><a href="@Url.Action("ProductDetails", "Product")">@it.sp.TenSach</a></h5>
                                                            <p>@it.Quantity x @it.sp.Gia đ</p>
                                                        </div>
                                                        <div class="cart-icon">
                                                            <a href="@Url.Action("XoaKhoiGio","Cart",new { MaSP = it.sp.MaSach})" onclick="return confirm('Bạn có chắc muốn xóa sản phẩm này?');"><i class="fa fa-remove"></i></a>
                                                        </div>
                                                    </div>
                                                }
                                            </div>
                                            <div class="cart-totals">
                                                <h5>Tổng tiền <span>@GioHang.ComputeTotalValue() đ</span></h5>
                                            </div>
                                            <div class="cart-bottom">
                                                <a class="view-cart" href="@Url.Action("Cart", "Cart")">Xem giỏ</a>
                                                <a href="@Url.Action("CheckOut", "CheckOut")">Thanh toán</a>
                                            </div>
                                        </div>
                                    }
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- header-mid-area-end -->
        <%@include file="/WEB-INF/views/layouts/user/MainMenu.jsp" %>

    </header>

   <decorator:body/>

    <footer>
        <%@include file="/WEB-INF/views/layouts/user/footer.jsp" %>
    </footer>

    <!-- Modal -->
    <div class="modal fade" id="productModal" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">x</span></button>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-md-5 col-sm-5 col-xs-12">
                            <div class="modal-tab">
                                <div class="product-details-large tab-content">
                                    <div class="tab-pane active" id="image-1">
                                        <img src="<c:url value="/assets/user/img/product/quickview-l4.jpg"/>" alt="" />
                                    </div>
                                    <div class="tab-pane" id="image-2">
                                        <img src="<c:url value="/assets/user/img/product/quickview-l2.jpg"/>" alt="" />
                                    </div>
                                    <div class="tab-pane" id="image-3">
                                        <img src="<c:url value="/assets/user/img/product/quickview-l3.jpg"/>" alt="" />
                                    </div>
                                    <div class="tab-pane" id="image-4">
                                        <img src="<c:url value="/assets/user/img/product/quickview-l5.jpg"/>" alt="" />
                                    </div>
                                </div>
                                <div class="product-details-small quickview-active owl-carousel">
                                    <a class="active" href="#image-1"><img src="<c:url value="/assets/user/img/product/quickview-s4.jpg"/>" alt="" /></a>
                                    <a href="#image-2"><img src="<c:url value="/assets/user/img/product/quickview-s2.jpg"/>" alt="" /></a>
                                    <a href="#image-3"><img src="<c:url value="/assets/user/img/product/quickview-s3.jpg"/>" alt="" /></a>
                                    <a href="#image-4"><img src="<c:url value="/assets/user/img/product/quickview-s5.jpg"/>" alt="" /></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-7 col-sm-7 col-xs-12">
                            <div class="modal-pro-content">
                                <h3>Chaz Kangeroo Hoodie3</h3>
                                <div class="price">
                                    <span>70.000 đ</span>
                                </div>
                                <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet.</p>
                                <div class="quick-view-select">
                                    <div class="select-option-part">
                                        <label>Cỡ*</label>
                                        <select class="select">
                                            <option value="">S</option>
                                            <option value="">M</option>
                                            <option value="">L</option>
                                        </select>
                                    </div>
                                    <div class="quickview-color-wrap">
                                        <label>Màu*</label>
                                        <div class="quickview-color">
                                            <ul>
                                                <li class="blue">b</li>
                                                <li class="red">r</li>
                                                <li class="pink">p</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <form action="#">
                                    <input type="number" value="1" />
                                    <button>Thêm vào giỏ</button>
                                </form>
                                <span><i class="fa fa-check"></i> In stock</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal end -->
    <!-- all js here -->
    <!-- jquery latest version -->
    <script src="<c:url value="/assets/user/js/vendor/jquery-1.12.0.min.js" />" ></script>
    <!-- bootstrap js -->
    <script src="<c:url value="/assets/user/js/bootstrap.min.js" />" ></script>
    <!-- owl.carousel js -->
    <script src="<c:url value="/assets/user/js/owl.carousel.min.js" />" ></script>
    <!-- meanmenu js -->
    <script src="<c:url value="/assets/user/js/jquery.meanmenu.js" />" ></script>
    <!-- wow js -->
    <script src="<c:url value="/assets/user/js/wow.min.js" />" ></script>
    <!-- jquery.parallax-1.1.3.js -->
    <script src="<c:url value="/assets/user/js/jquery.parallax-1.1.3.js" />" ></script>
    <!-- jquery.countdown.min.js -->
    <script src="<c:url value="/assets/user/js/jquery.countdown.min.js" />" ></script>
    <!-- jquery.flexslider.js -->
    <script src="<c:url value="/assets/user/js/jquery.flexslider.js" />" ></script>
    <!-- chosen.jquery.min.js -->
    <script src="<c:url value="/assets/user/js/chosen.jquery.min.js" />" ></script>
    <!-- jquery.counterup.min.js -->
    <script src="<c:url value="/assets/user/js/jquery.counterup.min.js" />" ></script>
    <!-- waypoints.min.js -->
    <script src="<c:url value="/assets/user/js/waypoints.min.js" />" ></script>
    <!-- plugins js -->
    <script src="<c:url value="/assets/user/js/plugins.js" />" ></script>
    <!-- main js -->
    <script src="<c:url value="/assets/user/js/main.js" />"></script>
</body>
</html>