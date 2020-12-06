<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<title>Thanh toán sản phẩm</title>

<!-- breadcrumbs-area-start -->
<div class="breadcrumbs-area mb-70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="breadcrumbs-menu">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#" class="active">thanh toán</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- breadcrumbs-area-end -->
<!-- entry-header-area-start -->
<div class="entry-header-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="entry-header-title">
                    <h2>Thanh toán</h2>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- entry-header-area-end -->
<!-- coupon-area-area-start -->
<!-- coupon-area-area-end -->
<!-- checkout-area-start -->
<div class="checkout-area mb-70">
    <div class="container">
        <div class="row">
            <form action="#">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <div class="checkbox-form">
                        <h3>Chi tiết hóa đơn</h3>
                        <div class="row">
                            <div class=" col-lg-12">
                                <div class="country-select">
                                    <label>Quốc gia <span class="required">*</span></label>
                                    <select>
                                        <option value="vietnam">Việt Nam</option>
                                        <option value="thailan">Thái Lan</option>
                                        <option value="singapore">Singapore</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 ">
                                <div class="checkout-form-list">
                                    <label>Họ <span class="required">*</span></label>
                                    <input type="text" placeholder="">
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="checkout-form-list">
                                    <label>Tên <span class="required">*</span></label>
                                    <input type="text" placeholder="">
                                </div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <div class="checkout-form-list">
                                    <label>Tên công ty</label>
                                    <input type="text" placeholder="">
                                </div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <div class="checkout-form-list">
                                    <label>Địa chỉ <span class="required">*</span></label>
                                    <input type="text" placeholder="địa chỉ">
                                </div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <div class="checkout-form-list">
                                    <input type="text" placeholder="Đơn vị(tùy chọn)">
                                </div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <div class="checkout-form-list">
                                    <label>Thị trấn/Thành phố <span class="required">*</span></label>
                                    <input type="text" placeholder="thị trấn/thành phố">
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="checkout-form-list">
                                    <label>Quận/Huyện <span class="required">*</span></label>
                                    <input type="text" placeholder="">
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="checkout-form-list">
                                    <label>Email <span class="required">*</span></label>
                                    <input type="email" placeholder="">
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="checkout-form-list">
                                    <label>Số điện thoại  <span class="required">*</span></label>
                                    <input type="text" placeholder="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <div class="your-order">
                        <h3>Đơn đặt của bạn</h3>
                        <div class="your-order-table table-responsive">
                            <table>
                                <thead>
                                    <tr>
                                        <th class="product-name">Sản phẩm</th>
                                        <th class="product-total">Giá tiền</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="cart_item">
                                        <td class="product-name">
                                            Vestibulum suscipit <strong class="product-quantity"> × 1</strong>
                                        </td>
                                        <td class="product-total">
                                            <span class="amount">165.000 đ</span>
                                        </td>
                                    </tr>
                                    <tr class="cart_item">
                                        <td class="product-name">
                                            Vestibulum suscipit	<strong class="product-quantity"> × 1</strong>
                                        </td>
                                        <td class="product-total">
                                            <span class="amount">50.000 đ</span>
                                        </td>
                                    </tr>
                                </tbody>
                                <tfoot>
                                    <tr class="cart-subtotal">
                                        <th>Giá trị giỏ hàng</th>
                                        <td><span class="amount">215.000 đ</span></td>
                                    </tr>
                                    <tr class="shipping">
                                        <th>Giao hàng</th>
                                        <td>
                                            <ul>
                                                <li>
                                                    <input type="radio">
                                                    <label>
                                                        Tính phí : <span class="amount">7.000 đ</span>
                                                    </label>
                                                </li>
                                                <li>
                                                    <input type="radio">
                                                    <label>Miễn phí ship:</label>
                                                </li>
                                                <li></li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr class="order-total">
                                        <th>Tổng tiền đặt mua</th>
                                        <td>
                                            <strong><span class="amount">215.000 đ</span></strong>
                                        </td>
                                    </tr>
                                </tfoot>
                            </table>
                        </div>
                        <div class="payment-method">
                            <div class="payment-accordion">
                                <div class="collapses-group">
                                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingOne">
                                                <h4 class="panel-title">
                                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                        Chuyển khoản trực tiếp
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                                <div class="panel-body">
                                                    <p>Thanh toán trực tiếp vào tài khoản ngân hàng của chúng tôi. Vui lòng sử dụng ID đơn hàng của bạn làm tài liệu tham khảo thanh toán. Đơn hàng của bạn sẽ không đươc vận chuyển cho đến khi tiền được xóa trong tài khoản của chúng tôi.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingTwo">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                                        Thanh toán séc
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                                <div class="panel-body">
                                                    <p>Vui lòng gửi séc của bạn đến Tên Cửa hàng, Phố Cửa hàng, Cửa hàng Thị trấn, Cửa hàng Huyện / Quận, Mã bưu điện.   </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingThree">
                                                <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                                        PayPal <img src="<c:url value="/assets/user/img/2.png" /> " alt="payment" />
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                                <div class="panel-body">
                                                    <p>Thanh toán qua PayPal; bạn có thể thanh toán bằng thẻ tín dụng nếu bạn không có tài khoản PayPal.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="order-button-payment">
                                <input type="submit" value="Đặt mua">
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<!-- checkout-area-end -->
