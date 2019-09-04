<%--
  Created by IntelliJ IDEA.
  User: KGITBANK
  Date: 2019-08-20
  Time: 오후 5:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js" nonce=""></script>
    <script src="https://www.paypalobjects.com/messaging/chat/v2/node-chat.js" defer=""></script>
    <script src="//www.paypalobjects.com/gajs/analytics.js" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/a26675c5b39095a56a0e060daaf3d1a5.js?conditionId0=4847180" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/d451fa0e849b5f2668fa8cf1d0a14cf5.js?conditionId0=422975" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/7ed65b46f3f891f34780d7764b2b3b67.js" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/07017e4259d02d9db849d2f3b00bc5a1.js?conditionId0=4836836" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/f154c7dc2715b88c9f449cfbe05c70e2.js?conditionId0=378623" crossorigin="anonymous"></script>
    <link rel="dns-prefetch" href="//www.paypalobjects.com">
    <link rel="dns-prefetch" href="//t.paypal.com">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <script type="text/javascript" async="" crossorigin="anonymous" src="https://www.paypalobjects.com/tagmgmt/codefiles/fb528686d3331551e73710d4418a1205.js?conditionId0=3241080"></script>
    <script nonce="" type="text/javascript" src="https://www.paypalobjects.com/pa/js/min/pa.js"></script>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0">
    <meta charset="utf-8">
    <link rel="shortcut icon" sizes="196x196" href="https://www.paypalobjects.com/webstatic/icon/pp196.png">
    <link rel="shortcut icon" type="image/x-icon" href="https://www.paypalobjects.com/webstatic/icon/favicon.ico">
    <link rel="icon" type="image/x-icon" href="https://www.paypalobjects.com/webstatic/icon/pp32.png">
    <link rel="stylesheet" href="https://www.paypalobjects.com/ui-web/vx-pattern-lib/2-0-5/paypal-sans.css">
    <link rel="preload" as="font" type="font/woff2" crossorigin="" href="https://www.paypalobjects.com/ui-web/paypal-sans-small/1-0-0/PayPalSansSmall-Regular.woff2">
    <link rel="preload" as="font" type="font/woff2" crossorigin="" href="https://www.paypalobjects.com/ui-web/paypal-sans-big/1-0-0/PayPalSansBig-Light.woff2">
    <link rel="preload" as="font" type="font/woff2" crossorigin="" href="https://www.paypalobjects.com/ui-web/paypal-sans-small/1-0-0/PayPalSansSmall-Medium.woff2">
    <link rel="preload" as="font" type="font/woff2" crossorigin="" href="https://www.paypalobjects.com/ui-web/paypal-sans-big/1-0-0/PayPalSansBig-Regular.woff2">
    <link rel="preload" as="font" type="font/woff2" crossorigin="" href="https://www.paypalobjects.com/ui-web/vx-icons/2-0-2/PayPalVXIcons-Regular.woff2">
    <link rel="stylesheet" href="https://www.paypalobjects.com/web/res/66d/fe6685ae836fb58960839a98f2101/css/main.css">
    <title>PayLog: 요약</title>
    <style data-emotion="">
        @media ( min-width : 768px) {
            .navbar-nav.navbar-center
            {
                position: absolute;
                left: 50%;
                transform: translatex(-50%);
            }
        }
    </style></head>

<body>

<br><br>
<div class="row accountPage-container js_accountPage-container" aria-label="PayPal: 요약">
    <script nonce="" type="text/javascript">window.__EVENTS__ = {'events':[],'isMobile':false,'isTablet':false,'eventNames':[],'contentCarousel':{'previousA11y':'\uC774\uC804','nextA11y':'\uB2E4\uC74C','ofA11y':'{currentPage}/{maxPage}'}}</script>
    <div class="col-sm-12 noGutter">
        <div class="row">
            <div id="A" class="col-sm-7">
                <span class="vx_text-2_regular welcome-container">안녕하세요? 희수 님,</span>
                <span class="vx_text-6_regular welcome-container">금액보내기, 사용, 결제받기 등을 설정하는 것을 도와드립니다.</span>
                <h2 class="vx_a11yText">제품</h2>
                <div class="leftSide-container">
                    <div>
                        <div data-widget-name="balance" class="cw_tile-container"  style="background: lightblue">
                            <h3 class="cw_tile-header">
                                <a data-name="balanceHeader" class="cw_tile-headerLink" href="/myaccount/wallet/balance">PayPal 잔액</a></h3>
                            <%--<div class="cw_overflowMenu-container">
                                <div class="cw_overflowMenu-menu">
                                    <ul class="cw_overflowMenu-list">
                                        <li tabindex="-1">
                                            <a class="cw_overflowMenu-item test_balanceMenu-goToBalance" href="/myaccount/wallet/balance" data-name="overflowBalance" aria-describedby="cw_overflowMenu-itemDescriptor">PayPal 잔액으로 이동</a>
                                        </li>
                                        <li tabindex="-1">
                                            <a class="cw_overflowMenu-item test_balanceMenu-manageCurrencies" href="/myaccount/money" data-name="overflowBalanceManageCurrencies" aria-describedby="cw_overflowMenu-itemDescriptor">통화 관리</a>
                                        </li>
                                        <li tabindex="-1">
                                            <a class="cw_overflowMenu-item test_balanceMenu-getHelp" href="/selfhelp/search?q=%25EC%259E%2594%25EC%2595%25A1&amp;helpSearchButton=Search" data-name="overflowBalanceHelp" aria-describedby="cw_overflowMenu-itemDescriptor">지원 받기</a>
                                        </li>
                                    </ul>
                                    <span&lt;%&ndash; id="cw_overflowMenu-descriptor" &ndash;%&gt;class="cw_a11yText">Menu containing additional options</span>
                                    <span&lt;%&ndash; id="cw_overflowMenu-itemDescriptor" &ndash;%&gt;class="cw_a11yText">Sub-item of Menu Options. Hit the escape key to close this menu.</span>
                                </div></div>--%>
                            <div>
                                <p class="vx_text-2_regular cw_tile-zeroState" style="text-align: right">0 원</p>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div data-widget-name="activity" class="cw_tile-container" style="background: lightblue">
                        <h3 class="cw_tile-header">
                            <a data-name="activityHeader" class="cw_tile-headerLink" href="/myaccount/transactions">최근 활동내역
                                <span class="ppvx_icon ppvx_icon--size_sm ppvx_icon-arrow-left cw_tile__activity-overflowMenuIcon"></span>
                            </a></h3>
                        <ul class="cw_tile-itemList">
                            <li class="cw_tile-itemListContainer cw_tile-itemListContainer_hover  ">
                                <a data-name="activityRowItem" href="/myaccount/transactions/details/1L31044200089424H" class="cw_tile-itemListLink">
                                    <div aria-hidden="true" class="ppvx_container-fluid">
                        <span class="ppvx_row cw_tile-itemListRow cw_tile-activityListRow">
                            <p class="ppvx_col-1 cw_tile-itemListCol cw_tile__activity-txnDateContainer test_activity-txnDateContainer">
                                <span class="ppvx_text--md cw_tile__activity-txnDateMonth">8월</span>
                                <span class="ppvx_text--md cw_tile__activity-txnDateDay">07</span>
                            </p><p class="ppvx_col-8 cw_tile-itemListCol cw_tile__activity-txnDetailsContainer test_activity-txnDetailsContainer">
                            <span class="ppvx_text--md cw_tile__activity-txnDetailsCounterparty test_activity-txnDetailsCounterparty">
                                <span>Ryzac, Inc.</span>
                            </span>
                            <span class="ppvx_badge ppvx_badge--status cw_tag-completed">완료됨</span>
                            <span class="ppvx_text--sm cw_tile__activity-txnDetailsType test_activity-txnDetailsType">자동 결제</span></p>
                            <p class="ppvx_col-3 cw_tile-itemListCol cw_tile__activity-txnAmountContainer test_activity-txnAmountContainer" dir="ltr">
                                <span class="ppvx_text--md cw_tile__activity-txnAmount  test_activity-txnAmount">-$19.99</span>
                            </p>
                        </span></div>
                                    <p class="vx_a11yText">8월 07, Ryzac, Inc., undefined, 자동 결제, -$19.99</p></a></li>
                            <li class="cw_tile-itemListContainer cw_tile-itemListContainer_hover  ">
                                <a data-name="activityRowItem" href="/myaccount/transactions/details/4KK743213A538530J" class="cw_tile-itemListLink">
                                    <div aria-hidden="true" class="ppvx_container-fluid">
                        <span class="ppvx_row cw_tile-itemListRow cw_tile-activityListRow">
                            <p class="ppvx_col-1 cw_tile-itemListCol cw_tile__activity-txnDateContainer test_activity-txnDateContainer">
                                <span class="ppvx_text--md cw_tile__activity-txnDateMonth">7월</span>
                                <span class="ppvx_text--md cw_tile__activity-txnDateDay">22</span>
                            </p>
                            <p class="ppvx_col-8 cw_tile-itemListCol cw_tile__activity-txnDetailsContainer test_activity-txnDetailsContainer">
                                <span class="ppvx_text--md cw_tile__activity-txnDetailsCounterparty test_activity-txnDetailsCounterparty">
                                    <span>JetBrains s.r.o.</span>
                                </span>
                                <span class="ppvx_badge ppvx_badge--status cw_tag-completed">완료됨</span>
                                <span class="ppvx_text--sm cw_tile__activity-txnDetailsType test_activity-txnDetailsType">자동 결제</span>
                            </p>
                            <p class="ppvx_col-3 cw_tile-itemListCol cw_tile__activity-txnAmountContainer test_activity-txnAmountContainer" dir="ltr">
                                <span class="ppvx_text--md cw_tile__activity-txnAmount  test_activity-txnAmount">-$54.89</span>
                            </p>
                        </span></div>
                                    <p class="vx_a11yText">7월 22, JetBrains s.r.o., undefined, 자동 결제, -$54.89</p></a></li>
                            <li class="cw_tile-itemListContainer cw_tile-itemListContainer_hover  ">
                                <a data-name="activityRowItem" href="/myaccount/transactions/details/5W0487860A397412E" class="cw_tile-itemListLink">
                                    <div aria-hidden="true" class="ppvx_container-fluid">
                        <span class="ppvx_row cw_tile-itemListRow cw_tile-activityListRow">
                            <p class="ppvx_col-1 cw_tile-itemListCol cw_tile__activity-txnDateContainer test_activity-txnDateContainer">
                                <span class="ppvx_text--md cw_tile__activity-txnDateMonth">7월</span>
                                <span class="ppvx_text--md cw_tile__activity-txnDateDay">07</span></p>
                            <p class="ppvx_col-8 cw_tile-itemListCol cw_tile__activity-txnDetailsContainer test_activity-txnDetailsContainer">
                                <span class="ppvx_text--md cw_tile__activity-txnDetailsCounterparty test_activity-txnDetailsCounterparty">
                                    <span>Ryzac, Inc.</span></span>
                                <span class="ppvx_badge ppvx_badge--status cw_tag-completed">완료됨</span>
                                <span class="ppvx_text--sm cw_tile__activity-txnDetailsType test_activity-txnDetailsType">자동 결제</span></p>
                            <p class="ppvx_col-3 cw_tile-itemListCol cw_tile__activity-txnAmountContainer test_activity-txnAmountContainer" dir="ltr">
                                <span class="ppvx_text--md cw_tile__activity-txnAmount  test_activity-txnAmount">-$19.99</span></p>
                        </span>
                                    </div>
                                    <p class="vx_a11yText">7월 07, Ryzac, Inc., undefined, 자동 결제, -$19.99</p></a></li></ul>
                        <a data-name="activityButton" class="ppvx_btn ppvx_btn--secondary ppvx_btn--size_sm cw_tile__activity-moreButton" href="#">고객센터</a>
                        <a data-name="activityButton" class="ppvx_btn ppvx_btn--secondary ppvx_btn--size_sm cw_tile__activity-moreButton" href="#">회사소개</a>

                    </div>
                    </div>
                    <div></div><div></div><div></div>
                    <%--<div>
                        <div data-widget-name="floatingPromo" class="cw_tile__floatingPromo-container">
                            <pre>
                            <a href="#">이용약관</a> <a href="#">개인정보 처리방침</a>
                            </pre>
                        </div>
                    </div>--%>
                </div>
            </div>
            <div id="B" class="col-sm-5 rightSide-container"><h2 class="vx_a11yText">도구</h2>
                <div>
                    <div class="cw_quickLinks-mainContainer">

                        <div data-widget-name="quicklinks" class="cw_quickLinksMobile-containter cw_quickLink-mobile">
                        </div></div></div>
                <div>

                </div>


                <%--오른쪽 div 시작점--%>
                <div>
                    <div data-widget-name="accountquality_secondary" class="cw_tile-container"><br>
                        <h2 class="ppvx_text--md ppvx_text--medium"><a href="#">내가 쓴 글</a></h2>



                    </div>
                </div>
                <div>
                    <div data-widget-name="bankcard" class="cw_tile-container">
                        <h3 class="cw_tile-header">
                            <a data-name="bankcardHeader" class="cw_tile-headerLink" href="/myaccount/money">은행 및 카드</a></h3>
                        <div class="cw_overflowMenu-container">
                            <button data-name="overflowMenu" class="cw_overflowMenu-trigger test_cwOverflowMenu-trigger" aria-label="Menu Options" aria-describedby="cw_overflowMenu-descriptor">
                                <span class="vx_icon vx_icon-medium vx_icon-slider-small cw_overflowMenu-icon"></span></button>
                            <div class="cw_overflowMenu-menu">
                                <ul class="cw_overflowMenu-list">
                                    <li tabindex="-1">
                                        <a class="cw_overflowMenu-item " href="/myaccount/money" data-name="overflowWallet" aria-describedby="cw_overflowMenu-itemDescriptor">은행 및 카드로 이동</a></li>
                                    <li tabindex="-1">
                                        <a class="cw_overflowMenu-item " href="/selfhelp/search?helpSearchButton=Search" data-name="overflowWalletHelp" aria-describedby="cw_overflowMenu-itemDescriptor">지원 받기</a></li></ul>
                                <span id="cw_overflowMenu-descriptor" class="cw_a11yText">Menu containing additional options</span>
                                <span id="cw_overflowMenu-itemDescriptor" class="cw_a11yText">Sub-item of Menu Options. Hit the escape key to close this menu.</span></div></div>
                        <ul class="cw_tile-itemList"><li class="cw_tile-itemListContainer  cw_tile__bankcard-cardRowItem">
                            <a data-name="cardRowItem" href="/myaccount/money/cards/CC-4JSL6EVQ47LWQ" class="cw_tile-itemListLink">
                            <span class="cw_tile-itemListRow table-row">
                                <span class=" table-col-xs cw_tile-itemListCol cw_tile-itemListIcon">
                                    <span class="cw_icon-rectangleLogo_small cw_shadow" style="background-image:url(https://www.paypalobjects.com/ui-web/money-icons/card/master_card.png);background-size:cover"></span></span>
                                <span class="table-col-xs cw_tile-itemListCol"><span class="ppvx_text--md cw_tile-itemListHeader">Mastercard</span>
                                    <span class="ppvx_text--sm">출금 ••••7349</span></span></span></a></li></ul>
                        <a data-name="LinkBankOrCard" href="/myaccount/money/accounts/new" id="bankCardLinkBankOrCard" role="button" class="ppvx_btn ppvx_btn--secondary ppvx_btn--size_sm cw_tile-button">카드 또는 은행 연결</a></div>
                </div>
                <div>

                </div>
            </div>
            <div>
                <div>
                    <div data-widget-name="floatingPromo" class="cw_tile__floatingPromo-container">
                        <div style="display:flex;flex-flow: row;justify-content: flex-end">
                            <%-- <div style="width:100%;height:10px">
                             </div>--%>
                            <div>
                                <a href="#">이용약관</a>
                            </div>
                            <div style="width:20px;height:100%">

                            </div>
                            <div>
                                <a href="#">개인정보 처리방침</a>
                            </div>
                            <div style="width:40px;height:100px">

                            </div>
                        </div>
                    </div>
                </div>


            </div>

        </div>


    </div></div>
</body>
</html>
