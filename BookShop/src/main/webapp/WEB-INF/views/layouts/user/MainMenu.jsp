<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
	
<!-- main-menu-area-start -->
<div class="main-menu-area hidden-sm hidden-xs sticky-header-1" id="header-sticky">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="menu-area">
                    <nav>
                        <ul>
                            <li>
                                <a href="@Url.Action("Shop","Product")">Cửa Hàng<i class="safe-area"></i></a>
                            </li>
                            <li>
                                <a href="product-details.html">Danh Mục Sách<i class="fa fa-angle-down"></i></a>
                                <div class="mega-menu">
                                    <span>
                                        <a href="@Url.Action("Shop","Product")" class="title">Thể Loại</a>
                                        @Html.ActionLink("Truyện Tranh", "TruyenTranh", "Product")
                                        <a href="@Url.Action("VanHoc","Product")">Văn Học</a>
                                        <a href="@Url.Action("SachThieuNhi","Product")">Sách thiếu nhi</a>
                                        <a href="@Url.Action("GiaoTrinh","Product")">Giáo trình</a>
                                    </span>
                                    <span>
                                        <a href="@Url.Action("Shop","Product")" class="title">Tác giả nổi tiếng</a>
                                        <a href="@Url.Action("KD","Product")">Tuệ Văn</a>
                                        <a href="@Url.Action("VL","Product")">Ngô Minh Vân</a>
                                        <a href="@Url.Action("NN","Product")">Nguyễn Ngọc Ánh</a>
                                        <a href="@Url.Action("AB","Product")">Fujiko Fujio</a>
                                    </span>
                                    <span>
                                        <a href="@Url.Action("Shop","Product")" class="title">Nhà Phát Hành</a>
                                        <a href="@Url.Action("KD","Product")">NXB Kim Đồng</a>
                                        <a href="@Url.Action("VL","Product")">Văn Lang</a>
                                        <a href="@Url.Action("AB","Product")">Alpha Books</a>
                                        <a href="@Url.Action("NN","Product")">Nhã Nam</a>
                                    </span>
                                    <span>
                                        <img src="~/Assets/img/logo/toi-nghiep-sach.png" />
                                    </span>
                                </div>
                            </li>
                            <li>
                                <a href="#">Trang<i class="fa fa-angle-down"></i></a>
                                <div class="sub-menu sub-menu-2">
                                    <ul>
                                        <li>@Html.ActionLink("Cửa Hàng", "Shop", "Product")</li>
                                        <li>@Html.ActionLink("Chi tiết sản phẩm", "ProductDetails", "Product")</li>
                                        <li>@Html.ActionLink("Blog", "Blog", "Blog")</li>
                                        <li>@Html.ActionLink("Chi tiết Blog", "BlogDetails", "Blog")</li>
                                        <li>@Html.ActionLink("Liên hệ", "Contact", "Home")</li>
                                        <li>@Html.ActionLink("Giới Thiệu", "About", "Home")</li>
                                        <li>@Html.ActionLink("Đăng nhập", "Login", "Login")</li>
                                        <li>@Html.ActionLink("Đăng ký", "Register", "Login")</li>
                                        <li>@Html.ActionLink("Giỏ Hàng", "Cart", "Cart")</li>
                                        <li>@Html.ActionLink("Thanh Toán", "CheckOut", "CheckOut")</li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </nav>
                </div>
                <div class="safe-area">
                    <a href="@Url.Action("Blog","Blog")">Blog</a>
                </div>
                <div class="safe-area">
                    <a href="@Url.Action("Contact","Home")">Liên Hệ Với Chúng Tôi</a>
                </div>
                <div class="safe-area">
                    <a href="@Url.Action("About","Home")">Giới thiệu Cửa Hàng</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- main-menu-area-end -->
	