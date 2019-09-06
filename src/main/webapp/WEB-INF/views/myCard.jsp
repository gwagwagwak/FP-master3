<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html data-reactroot="">
<head>
<script
	src="https://www.paypalobjects.com/web/res/c54/359e968cf4b91a2096b1cc7bb621b/js/xhr-ads.min.js"></script>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport"
	content="width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0" />
<meta charSet="utf-8" />
<link rel="shortcut icon" sizes="196x196"
	href="https://www.paypalobjects.com/webstatic/icon/pp196.png" />
<link rel="shortcut icon" type="image/x-icon"
	href="https://www.paypalobjects.com/webstatic/icon/favicon.ico" />
<link rel="icon" type="image/x-icon"
	href="https://www.paypalobjects.com/webstatic/icon/pp32.png" />
<link rel="stylesheet"
	href="https://www.paypalobjects.com/ui-web/vx-pattern-lib/2-0-5/paypal-sans.css" />
<link rel="stylesheet"
	href="https://www.paypalobjects.com/web/res/233/0a1283eed130888c4c8230c864504/css/main.ltr.css" />
<title>PayPal: 전자지갑</title>
		<script data-test="ieScript" nonce="">
			var isLessthanIE10 = false;
			window.onload = function() {
				if (isLessthanIE10) {
					document.getElementById('js_foreground').className += ' vx_hasNavAlert';
				}
			}
			
		</script>
		<script nonce="">
			var helpCenterSpark = function() {
			};
			var mountElement;
			var mountData = function(retry) {
				mountElement = document
						.getElementById('hc-contextual-help-app');
				if (typeof mountElement !== 'undefined' && mountElement) {
					mountElement.dataset.locale = 'ko_KR';
					mountElement.dataset.country = 'KR';
				} else if (retry >= 0) {
					return setTimeout(function() {
						mountData(retry - 1);
					}, 200);
				}
			};
			mountData(10);
			document.addEventListener('DOMContentLoaded',
					function() {
						var helpLinks = document
								.querySelectorAll('.js_contextualHelp');
						for (var i = 0; i < helpLinks.length; i++) {
							helpLinks[i].addEventListener('click', function(
									event) {
								if (helpCenterSpark) {
									event.preventDefault();
									helpCenterSpark('show');
								}
							});
						}
					});

		</script>
		

<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript">
			function onOff(){
	   // 라디오 버튼 value 값 조건 비교
	 var con = document.getElementById("paymentlist");
	    if(con.style.display=='none'){
	        con.style.display = 'block';
	    }else{
	        con.style.display = 'none';
	    }
	    </script>    
		<script async="" defer=""
			src="https://www.paypalobjects.com/helpcenter/helpcenter-8ball-spark.min.js"></script>
		<script defer=""
			src="https://www.paypalobjects.com/ui-web/notifications/1.29.0/notifications.min.js"></script>
		<link rel="stylesheet" type="text/css"
			href="https://www.paypalobjects.com/ui-web/header-footer/1.29.0/header-footer.min.css">
		<style nonce="">
@media print and (max-width: 768px) {
	.vx_globalNav-container {
		display: none;
	}
}
</style>
</head>
<body class="vx_root  vx_addFlowTransition">
	<div>


	</div>
	<input type="checkbox" id="toggleNavigation"
		class="vx_globalNav-toggleCheckbox">
	<div></div>
	<div>
		<div
			class="vx_globalNav-main globalNav-main js_globalNavView js_ppLogo test2"
			role="banner">
			<div id="hc-contextual-help-app" data-locale="ko_KR"
				data-country="KR"></div>
			<div class="vx_globalNav-container">
				<a href="/myaccount/summary" id="header-ppLogo" name="header-logo"
					data-name="header-logo" data-pagename="main:header"
					data-pa-click="true" class="vx_globalNav-brand_desktop"
					pa-marked="1"><span class="vx_a11yText">요약</span></a>
				<div class="vx_globalNav-secondaryNav_mobile">
					<div class="vx_globalNav-listItem_mobileLogout">
						<a href="/signout" id="header-logout_mobile"
							name="header-logout_mobile" data-pagename="main:header"
							class="vx_globalNav-link_mobileLogout" pa-marked="1">로그아웃</a>
					</div>
					<div class="vx_globalNav-listItem_settings">
						<a href="/myaccount/settings" id="header-settings_mobile"
							name="header-settings_mobile" data-pagename="main:header"
							class="vx_globalNav-svgIcon vx_globalNav-link_settings"
							pa-marked="1"><img
							src="https://www.paypalobjects.com/ui-web/icons/1-0-0/settings.svg"
							width="26px" height="26px"><span class="vx_a11yText">설정</span></a>
					</div>
					<div>
						<p class="vx_h5 vx_globalNav-displayName">Kim Minjeong</p>
					</div>
				</div>
				<div class="vx_globalNav-navContainer">
					<nav class="vx_globalNav-nav" role="navigation">
						<ul class="vx_globalNav-list">
							<li class=""><a href="/myaccount/summary" target="_self"
								id="header-newSummary" name="header-newSummary"
								data-name="header-newSummary" data-pagename="main:header"
								data-pa-click="true" class="vx_globalNav-links js_summary"
								pa-marked="1">요약</a></li>
							<li class=""><a href="paylist.do"
								target="_self" id="header-activity" name="header-activity"
								data-name="header-activity" data-pagename="main:header"
								data-pa-click="true" class="vx_globalNav-links js_activity"
								pa-marked="1">활동내역</a></li>
						
							<li class="vx_isActive"><a href="/myaccount/wallet"
								target="_self" id="header-wallet" name="header-wallet"
								data-name="header-wallet" data-pagename="main:header"
								data-pa-click="true" class="vx_globalNav-links js_wallet"
								pa-marked="1">카드</a></li>
							
						</ul>
						<ul class="vx_globalNav-list_secondary">
							<li class="vx_hidden-phone" data-autodisplay="false"><a
								href="#" id="header-notifications"
								data-name="header-notifications"
								class="vx_globalNav-svgIcon vx_globalNav-link_notifications vx_isCritical js_notifications js_notificationDesktopBtn cw_popover-trigger"
								data-popover-autodisplay="false"
								data-popover-id="notifications-popover" data-popover-offset="15"
								data-pagename="main:notifications::toggle"
								data-popover-pagename-show="main:notifications:toggle"
								data-popover-pagename-hide="main:notifications:toggle"
								data-pa-click="true" pa-marked="1"><img
									style="pointer-events: none" class="notifications-icon"
									src="https://www.paypalobjects.com/ui-web/icons/1-0-0/notifications.svg"
									width="32px" height="32px"><span class="vx_a11yText">알림</span></a>
							<div id="notifications-popover"
									class="cw_popover-container cw_notifications-container"
									tabindex="0">
									<div id="cw_tab-list" class="cw_tab-list">
										<button id="cw_tab-notifications"
											data-panel="cw_panel-notifications"
											class="cw_tab cw_tab_notifications cw_tab_selected"
											data-pagename="main:notifications:toggleNotifs" pa-marked="1">
											알림(<span id="notificationCount">0</span>)
										</button>
										<button id="cw_tab-messages" data-panel="cw_panel-messages"
											class="cw_tab cw_tab_messages"
											data-pagename="main:notifications:toggleSMC" pa-marked="1">
											메시지(<span id="messageCount">0</span>)
										</button>
									</div>
									<div class="cw_tab-list-shadow"></div>
									<div class="cw_popover-body">
										<ul class="cw_panel cw_panel_notifications cw_panel_selected"
											id="cw_panel-notifications">
											<li class="cw_notification"><div
													class="cw_notification-subheader">알림</div>
												<div class="cw_notification-description">새로운 알림이 없습니다.</div></li>
										</ul>
										<ul class="cw_panel cw_panel_messages" id="cw_panel-messages">
											<li class="cw_notification"><div
													class="cw_notification-subheader">메시지</div>
												<div class="cw_notification-description">새로운 메시지가
													없습니다.</div>
												<a href="/selfhelp/smc/" class="cw_notification-link"
												pa-marked="1">메시지 보기</a></li>
										</ul>
									</div>
								</div></li>
							<li><a href="/myaccount/settings" id="header-settings"
								name="header-settings" data-name="header-settings"
								data-pagename="main:header" data-pa-click="true"
								class="vx_globalNav-svgIcon vx_globalNav-link_settings js_settings"
								pa-marked="1"><img
									src="https://www.paypalobjects.com/ui-web/icons/1-0-0/settings.svg"
									width="26px" height="26px"><span class="vx_a11yText">설정</span></a></li>
							<li class="vx_globalNav-listItem_logout"><a href="/signout"
								id="header-logout" name="header-logout"
								data-name="header-logout" data-pagename="main:header"
								data-pa-click="true" class="vx_globalNav-link_logout js_logout"
								pa-marked="1">로그아웃</a></li>
						</ul>
					</nav>
				</div>
			</div>
			<div>
				<!--[if lte IE 10]>
				<div class="vx_globalNav-alertContainer vx_globalNav-alertWarning vx_hidden-phone">
					<div class="vx_alert_inline vx_alert-warning">
						<p class="vx_alert-text">브라우저의 버전이 오래되었습니다. 계정의 모든 기능을 보려면 최신 버전을 다운로드하세요.</p>
					</div>
				</div>
			<![endif]-->
			</div>
		</div>
	</div>
	<div class="vx_foreground-container foreground-container">
		<div>
			<div class="vx_globalNav-main_mobile">
				<div class="vx_globalNav-headerSection_trigger">
					<div class="vx_globalNav-toggleTrigger-container">
						<label class="vx_globalNav-toggleTrigger_animated"
							for="toggleNavigation"><span></span>
						<div class="vx_globalNav-toggleTrigger_animated_open">메뉴</div>
							<div class="vx_globalNav-toggleTrigger_animated_close">닫기</div></label>
					</div>
				</div>
				<div class="vx_globalNav-headerSection_logo">
					<a href="/myaccount/home" id="header-ppLogo_mobile"
						class="vx_globalNav-brand_mobile" pa-marked="1"><span
						class="vx_a11yText">요약</span></a>
				</div>
				<ul class="vx_globalNav-headerSection_actions">
					<li
						class="vx_globalNav-actionItem_mobileglobalNav_notificationItem vx_globalNav-notificationItem_mobile"><a
						class="vx_globalNav-svgIcon vx_globalNav-link_notifications notifications_mobile vx_isCritical js_notificationDesktopBtn cw_notifications-mobile-trigger"
						id="header-openNotifications" role="button" title="알림"
						data-popover-autodisplay="false"
						data-modal-id="notifications-mobile" pa-marked="1"><img
							style="pointer-events: none" class="notifications-icon"
							src="https://www.paypalobjects.com/ui-web/icons/1-0-0/notifications.svg"
							width="32px" height="32px"><span class="vx_a11yText">알림</span></a></li>
				</ul>
				<div class="vx_modal-flow" id="notifications-mobile">
					<div class="vx_modal-wrapper cw_notifications-modal-wrapper">
						<div class="vx_modal-content cw_notifications-mobile-content">
							<div id="notifications-mobile-popover"
								class="cw_notifications-mobile-container" tabindex="0">
								<header
									class="vx_modal-header cw_notifications-mobile-content-header">
									<span class="vx_modal-dismiss_trigger"
										data-modal-id="notifications-mobile"><svg
											class="close-icon" width="24" height="24"
											viewBox="0 0 97.998 120" version="1.1"
											xmlns="http://www.w3.org/2000/svg"
											xmlns:xlink="http://www.w3.org/1999/xlink"
											data-id="cw_notifications-mobile-dismiss">
											<path stroke="#2C2E2F" fill="#2C2E2F"
												d="m82.91 99.121q2.8e-14 0.87891-0.53711 1.416-0.53711 0.53711-1.416 0.53711-0.87891 0-1.4648-0.58594l-30.469-30.469c-7.6538 7.6416-22.961 22.925-30.615 30.566q-0.53711 0.58594-1.416 0.58594t-1.416-0.58594q-1.416-1.416 0-2.7832c10.173-10.205 22.888-22.961 30.518-30.615-7.6294-7.6172-22.888-22.852-30.518-30.469q-1.416-1.5137 0-2.8809 1.416-1.3672 2.9297-0.048829c10.173 10.205 22.888 22.961 30.518 30.615 7.6416-7.6538 22.925-22.961 30.566-30.615q0.48828-0.58594 1.3672-0.58594t1.4648 0.58594q1.416 1.416 0 2.832c-10.205 10.189-22.961 22.925-30.615 30.566 7.6294 7.6294 22.888 22.888 30.518 30.518q0.58594 0.53711 0.58594 1.416z"
												stroke-width="0px"></path></svg><span class="vx_a11yText">Close</span></span><img
										style="pointer-events: none" class="notifications-icon"
										src="https://www.paypalobjects.com/ui-web/icons/1-0-0/notifications.svg"
										width="32px" height="32px">
									<div id="cw_tab-list" class="cw_tab-list">
										<button id="cw_tab-notifications"
											data-panel="cw_panel-notifications"
											class="cw_tab cw_tab_notifications cw_tab_selected"
											data-pagename="main:notifications:toggleNotifs" pa-marked="1">
											알림(<span id="notificationCount">0</span>)
										</button>
										<button id="cw_tab-messages" data-panel="cw_panel-messages"
											class="cw_tab cw_tab_messages"
											data-pagename="main:notifications:toggleSMC" pa-marked="1">
											메시지(<span id="messageCount">0</span>)
										</button>
									</div>
									<div class="cw_tab-list-shadow" style="display: none;"></div>
								</header>
								<div class="cw_popover-body">
									<ul class="cw_panel cw_panel_notifications cw_panel_selected"
										id="cw_panel-notifications">
										<li class="cw_notification"><div
												class="cw_notification-subheader">알림</div>
											<div class="cw_notification-description">새로운 알림이 없습니다.</div></li>
									</ul>
									<ul class="cw_panel cw_panel_messages" id="cw_panel-messages">
										<li class="cw_notification"><div
												class="cw_notification-subheader">메시지</div>
											<div class="cw_notification-description">새로운 메시지가 없습니다.</div>
											<a href="/selfhelp/smc/" class="cw_notification-link"
											pa-marked="1">메시지 보기</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<section class="vx_mainContent contents" id="contents" role="main">
			<main
				class="row accountPage-container js_accountPage-container elementDirection"
				tabindex="-1" aria-label="계정 목록 및 세부정보">
			<div class="col-sm-4 accountPage-sections fiLists-container isActive">
				<section class="tile_container">
					<div
						class="vx_tile_secondary withdrawReview-panel test_transfer-list-container">
						<div class="vx_tile-content">
							<a href="/myaccount/money/cards/new" data-name="addCard"
								class="interstitial-entryLink test_addNewCard" pa-marked="1"><span
								class="col-xs-12 vx_text-body-md_medium test_cardPrimaryText">신용카드
									연결<span
									class="vx_icon vx_icon-small vx_icon-arrow-right-half-small"></span>
							</span><span
								class="col-xs-12 fiListItem-subText vx_text-body-md test_cardSecondaryText">쇼핑
									시 카드 정보를 안전하게 보관하세요.</span></a>
						</div>
						<span><hr class="vx_hr-alt">
							<div class="vx_tile-content">
								<a href="/myaccount/money/banks/new" data-name="addBank"
									class=" interstitial-entryLink test_addNewBank" pa-marked="1"><span
									class="col-xs-12  vx_text-body-md_medium test_bankPrimaryText">은행계좌
										연결<span
										class="vx_icon vx_icon-small vx_icon-arrow-right-half-small"></span>
								</span><span
									class="col-xs-12 fiListItem-subText vx_text-body-md test_bankSecondaryText">PayPal에서
										은행으로 바로 자금을 이체하세요.</span></a>
							</div></span>
					</div>
				</section>
				<section class="fiListGroup-header nemo_fiListGroup">
					<header class="fiListGroup-header table-row">
						<span class="fiListGroup-headerIcon table-col-xs" onclick="onOff();"><span
							data-name=""
							class="vx_icon icon-small vx_icon-open-list-small fiListGroupHeader-icon  " ></span></span><span
							class="table-col-xs"><h5
								class="vx_text-6 fiListGroup-headerContent">결제수단</h5></span>
					</header>
					<div id="paymentlist" name="paymentlist">
					<ul class="fiList test_fiList js_fiList" tabindex="-1" >
						<li class="fiList-item isSelected_ltr"><a
							href="/myaccount/money/balances/summary" data-name="viewBalance"
							class="fiListItem-link test_navItem-balance"><span
								class="fiListItem-row table-row"><span
									class="fiListItem-col table-col-xs fiListItem-statusIcon"></span><span
									class="fiListItem-col table-col-xs fiListItem-typeIcon"><span
										class="product-logo circleLogo_small product-logo_balance "><span
											class="monogram-logo-group"><svg
													xmlns="http://www.w3.org/2000/svg" viewBox="0 0 50 59"
													preserveAspectRatio="xMidYMid" class="monogram-logo">
													<g fill="none" fill-rule="evenodd">
													<path class="monogram-logo-lastP_balance"
														d="M21.33 14.097h16.705c8.97 0 12.346 4.5 11.825 11.126-.86 10.92-7.52 16.96-16.352 16.96h-4.46c-1.21 0-2.024.793-2.354 2.95L24.78 57.65c-.123.814-.554 1.292-1.202 1.35H13.102c-.985 0-1.336-.748-1.078-2.367l6.397-40.16c.258-1.61 1.146-2.376 2.91-2.376"></path>
													<path class="monogram-logo-firstP_balance"
														d="M10.885.276h16.723c4.71 0 10.296.152 14.033 3.42 2.498 2.183 3.808 5.66 3.505 9.394-1.025 12.66-8.663 19.753-18.906 19.753h-8.25c-1.403 0-2.333.922-2.73 3.42l-2.3 14.517c-.15.942-.562 1.497-1.313 1.564H1.345c-1.143 0-1.55-.867-1.25-2.745L7.513 3.03C7.81 1.166 8.84.277 10.885.277"></path>
													<path class="monogram-logo-overlap_balance"
														d="M15.5 34.8l2.92-18.328c.257-1.61 1.145-2.375 2.91-2.375h16.706c2.765 0 5 .428 6.75 1.217-1.678 11.268-9.028 17.53-18.654 17.53h-8.248c-1.085 0-1.896.55-2.384 1.956"></path></g></svg></span></span></span><span
									class="fiListItem-col table-col-xs"><span
										class="fiListItem-header">PayPal 잔액</span><span
										class="fiListItem-identifier"><span
											class="fiListItem-amount vx_text-3_regular">$0.00</span> <span
											class="vx_text-legal">사용 가능</span></span></span></span></a></li>
											<c:forEach var="clist" items="${clist}" begin="0" end="2">
                <li class="fiList-item ">
                    <a href="getCard.do?c_number=${clist.getC_number() }" data-name="viewCard" class="fiListItem-link test_navItem-card" pa-marked="1">
                        <span class="fiListItem-row table-row">
                            <span class="fiListItem-col table-col-xs fiListItem-statusIcon">

                            </span>
                            <span class="fiListItem-col table-col-xs fiListItem-typeIcon undefined">
                                <span data-name="" class="rectangleLogo_small shadow  master_cardLogo fiListItem-typeIconImage">

                                </span>
                            </span>
                            <span class="fiListItem-col table-col-xs">
                                <span class="fiListItem-identifier">${clist.getC_name()}
                                </span>
                                <span class="fiListItem-subText">${clist.getC_type() }
                                    <span dir="ltr">${clist.getC_number() }</span>
                                </span>
                                <div class="vx_text-6 vx_text-legal test_rewards-pull">
                                </div>
                            </span>
                        </span>
                    </a>
                </li>
                </c:forEach>
					</ul></div>
				</section>
				       
			</div>
 <section class="col-sm-8 accountPage-sections fiDetailArea-container ">
        <div class="fiDetails-container js_fiDetails-container" tabindex="-1">
            <a href="/myaccount/money" data-name="backButton" class="vx_backBtn fiDetails-backBtn invisibleForDesktop" pa-marked="1">뒤로</a>
            <div class="fiDetails">

                <span class="product-logo product-logo_balance ">
                    <span class="monogram-logo-group">
                        <img src="kakao_bear_card_90.png" width="220px" height="130px">
                    </span>
                </span>

                <div class="vx_text-3_regular" style="width:100%;height:50px;align-items: center">
                    <hr class="vx_hr-alt fiDetails-hr">
                </div>
                <div class="fiDetails-content">
                    <div class="fiDetails-balance_info">
                        <p class="vx_text-2 balanceDetails-amount">${card.getC_name() }</p>
                        <div class="vx_text-3_regular" style="width:100%;height:10px"></div>
                        <div style="display:flex;justify-content:center">
                            
                            <table style="width:100%;">
                            
                                
                                <tr><td style="text-align:left;">이름</td><td>${card.getC_type()}</td></tr>
                                <tr><td style="text-align:left;">만료일</td><td>${card.getC_expr()}</td></tr>
                                <tr><td style="text-align:left;">청구 주소  </td><td>${card.getC_addr()}</td></tr>
                                
                                
                            </table>
                        </div>
                    </div>
                </div>
                                
                <hr class="vx_hr-alt fiDetails-hr">
<a class="balanceDetails-manageCurrencies test_mcm-addCurrency" pa-marked="1" onclick="removeCheck()">-<!-- --> <!-- -->결제수단 삭제
                </a>
            </div></div></section>
			</main>
		</section>
		<div>
			<div>
				<div class="vx_globalFooter">
					<div class="vx_globalFooter-content">
						<ul class="vx_globalFooter-list">
							<li><a href="/smarthelp/home" class="js_contextualHelp"
								data-pagename="" data-name="footer-help" name="footer-help"
								id="footer-help" pa-marked="1">이용약관</a></li>
							<li><a href="/smarthelp/contact-us" data-pagename=""
								data-name="footer-contact" name="footer-contact"
								id="footer-contact" pa-marked="1">개인정보 처리 방침</a></li>
							<li><a href="shopping.do"
								data-pagename="" data-name="footer-security"
								name="footer-security" id="footer-security" pa-marked="1">구매하러가기</a></li>
						</ul>
						<div class="vx_globalFooter_secondary">
							<p class="vx_globalFooter-copyright">
								Copyright ©<span dir="ltr">2019</span> PayLog. All rights
								reserved.
							</p>
							<ul class="vx_globalFooter-list_secondary">
								<li><a href="/webapps/mpp/ua/privacy-full" data-pagename=""
									data-name="footer-privacy" name="footer-privacy"
									id="footer-privacy" pa-marked="1">고객센터</a></li>
								<li><a href="/webapps/mpp/ua/legalhub-full"
									data-pagename="" data-name="footer-legal" name="footer-legal"
									id="footer-legal" pa-marked="1">회사소개</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="vx_modal-background " id="vx_modal-background"></div>
	
	<script type="text/javascript" defer=""
		src="https://www.paypalobjects.com/web/res/233/0a1283eed130888c4c8230c864504/js/vendor.js"></script>
	<script type="text/javascript" defer=""
		src="https://www.paypalobjects.com/web/res/233/0a1283eed130888c4c8230c864504/js/appBundle.js">
	</script>



</body>
</html>