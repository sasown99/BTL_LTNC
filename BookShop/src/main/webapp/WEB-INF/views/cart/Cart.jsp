<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<title>Giỏ hàng</title>

<!-- breadcrumbs-area-start -->
<div class="breadcrumbs-area mb-70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="breadcrumbs-menu">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#" class="active">giỏ hàng</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- breadcrumbs-area-end -->
@if (Model == null)
{
    <p class="text-info text-center">
        Giỏ hàng của bạn rỗng!
    </p>
}
else
{
<!-- entry-header-area-start -->
<div class="entry-header-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="entry-header-title">
                    <h2>Giỏ hàng</h2>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- entry-header-area-end -->
<!-- cart-main-area-start -->
<div class="cart-main-area mb-70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="table-content table-responsive">
                    <table>
                        <thead>
                            <tr>
                                <th class="product-thumbnail">Ảnh</th>
                                <th class="product-name">Sản phẩm</th>
                                <th class="product-price">Đơn giá</th>
                                <th class="product-quantity">Số Lượng</th>
                                <th class="product-subtotal">Thành tiền</th>
                                <th class="product-remove">Thao tác</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach (CartItem it in Model.getCart)
                            {
                                <tr>
                                    <td class="cart-product text-center col-lg-3" style="text-align:center">
                                        <img src="<c:url value="/assets/user/img/product/@it.sp.UrlAnh" />" height="150" width="100"/>
                                    </td>
                                    <td class="cart_description" style="font-size:16px">

                                        @Html.ActionLink((string)it.sp.TenSach, "ProductDetail", "Product")
                                    </td>
                                    <td class="cart_description" style="color:red; font-size:16px">

                                        <p>@it.sp.Gia đ</p>
                                    </td>
                                    @*<td class="cart_price">
                                        <p>@it.sp.SoLuong</p>
                                        </td>*@
                                    <td style="text-align:center" class="col-lg-2">
                                        <form action="@Url.Action("CapNhatGio")" method="get">
                                            <input type="hidden" name="MaSP" value="@it.sp.MaSach" />
                                            <input style="width: 50px" type="number" min="1" step="1" name="SL" value="@it.Quantity" />
                                            <button type="submit" class="btn btn-primary btn-sm"> Cập nhật </button>
                                        </form>
                                    </td>
                                    <td style="color:red; font-size:16px">
                                        @{
                                            var thanhTien = it.sp.Gia * it.Quantity;
                                        }
                                        <p>@thanhTien.ToString() đ</p>
                                    </td>
                                    <td>
                                        <a href="@Url.Action("XoaKhoiGio", new { MaSP = it.sp.MaSach })" onclick="return confirm('Bạn có chắc muốn xóa sản phẩm này?');" class="btn btn-danger btn-sm">Xóa</a>
                                    </td>
                                </tr>

                                            }
                            <tr>
                                <th class="product-thumbnail">Tổng</th>
                                <th class="product-name"></th>
                                <th class="product-price"></th>
                                <th class="product-quantity">@Model.ComputeTotalProduct().ToString()</th>
                                <th class="product-subtotal" style="color:red">@Model.ComputeTotalValue().ToString() đ</th>
                                <th class="product-remove"></th>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 col-md-8 col-sm-6 col-xs-12">
                <div class="buttons-cart mb-30">
                    <ul>
                        <li><a href="@Url.Action("Shop","Product")">Tiếp tục Mua</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                <div class="cart_totals">
                    <div class="wc-proceed-to-checkout">
                        <a href="@Url.Action("CheckOut","CheckOut")">Thanh toán</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- cart-main-area-end -->
}
