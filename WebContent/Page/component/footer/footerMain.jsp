<%@page import="web.java.model.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="php"%>
<footer>
	<div class="footer-contact">
		<div class="container">
			<div class="row">
				<div class="col-lg-3">
					<div class="footer-hotline">
						<a href="#" class="footer-hotline__icon"> <i
							class="fas fa-phone-alt"></i>
						</a>
						<p>Hotline: 1900 000 000 (Giờ Mở Cửa 8:00 - 10:00)</p>
						<php:set var="loginSession" value="${sessionScope.loginSession}">
						</php:set>

						<p>${loginSession.getFullname() }</p>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="footer-user">
						<a href="" class="footer-user__icon"> <i class="fas fa-user"></i>
						</a>
						<p>Hỗ Trợ Đơn Hàng: FSHOP@gmail.com</p>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="footer-mail">
						<a href="" class="footer-mail__icon"> <i
							class="far fa-envelope"></i>
						</a>
						<p>Liên Hệ Hợp Tác: SalesFShop@gmail.com</p>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="footer-address">
						<a href="" class="footer-address__icon"> <i
							class="fas fa-map-marker-alt"></i>
						</a>
						<p>Phường Hòa Hải, Ngũ Hành Sơn, Đà Nẵng</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="footer-info">
		<div class="container">
			<div class="row">
				<div class="col-lg-4">
					<ul class="company">
						<li>
							<p>CÔNG TY TNHH MTV THƯƠNG MẠI DỊCH VỤ 7TV</p>
						</li>
						<li>
							<p>Giấy CNĐKDN Số: 023456789 do Sở kế hoạch và đầu tư</p>
						</li>
						<li>
							<p>Đà Nẵng cấp ngày 06/09/2022</p>
						</li>
					</ul>
				</div>
				<div class="col-lg-4">
					<ul class="policy">
						<li><a href="#" class="policy-link">CHỨNG CHỈ ĐẠI LÝ
								CHÍNH HÃNG</a></li>
						<li><a href="#" class="policy-link">PHƯƠNG THỨC THANH
								TOÁN</a></li>
						<li><a href="#" class="policy-link">CHÍNH SÁCH TRẢ HÀNG -
								HOÀN TIỀN</a></li>
						<li><a href="#" class="policy-link">CHÍNH SÁCH GIAO HÀNG</a>
						</li>
						<li><a href="#" class="policy-link">CHÍNH SÁCH ĐỔI TRẢ</a></li>
						<li><a href="#" class="policy-link">CHÍNH SÁCH BẢO MẬT</a></li>
						<li><a href="#" class="policy-link">ĐIỀU KHOẢN MUA BÁN</a></li>
						<li><a href="#" class="policy-link">TÍCH ĐIỂM ĐỔI QUÀ</a></li>
						<li><a href="#" class="policy-link">TUYỂN DỤNG</a></li>
						<li><a href="#" class="policy-link">LIÊN HỆ</a></li>
					</ul>
				</div>
				<div class="col-lg-4">
					<div class="social">
						<div class="social-nw">
							<h5>Kết nối với chúng tôi</h5>
							<div class="social-nw__link">
								<a href="https://www.facebook.com/phamphuduc.pd" class="social-nw__fb"> <img
									src="Page/img/facebook-icon.webp" alt="">
								</a> <a href="" class="social-nw__ins"> <img
									src="Page/img/youtube-icon-new.webp" alt="">
								</a> <a href="" class="social-nw__youtube"> <img
									src="Page/img/instargram.webp" alt="">
								</a>
							</div>
							<div class="social-payment">
								<a href="" class="social-payment__momo"> <img
									src="Page/img/image_pay_ft_momo_file.webp" alt="">
								</a> <a href="" class="social-payment__vnpay"> <img
									src="Page/img/image_pay_ft_vnpay_file.webp" alt="">
								</a> <a href="" class="social-payment__shoppepay"> <img
									src="Page/img/image_pay_ft_air_file.webp" alt="">
								</a>
							</div>
							<div class="social-recognized">
								<a href="" class="social-recognized__link"> <img
									src="Page/img/logosalenoti.webp" alt="">
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</footer>