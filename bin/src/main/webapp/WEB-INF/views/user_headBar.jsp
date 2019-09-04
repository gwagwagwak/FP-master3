<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko_G3" dir="ltr" class="no-js">
<head>

<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css"
	rel="stylesheet" />
<link
	href="${pageContext.request.contextPath}/resources/css/landing-page.css"
	rel="stylesheet" />

<!--     Fonts and icons     -->
<link
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
	rel="stylesheet">
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400,300'
	rel='stylesheet' type='text/css'>
<link
	href="${pageContext.request.contextPath}/resources/css/pe-icon-7-stroke.css"
	rel="stylesheet" />


<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>

<script
	src="https://www.paypalobjects.com/web/res/c54/359e968cf4b91a2096b1cc7bb621b/js/xhr-ads.min.js"></script>
<meta charset="utf-8" />
<!--Script info: script: node, template:  , date: Aug 20, 2019 01:47:11 -07:00, country: G3, language: ko web version:  content version:  hostname : rZJvnqaaQhLn/nmWT8cSUjOx898qoYZ0UBtqqTy5R6wOqrONMWjlX4EmtAT+67lF rlogid : rZJvnqaaQhLn%2FnmWT8cSUkwlzbX5mmmNiP4LbvM6WFylD8vTD1cO4L7QGKLAp3mzurAifSC%2FSzA6mvJmHn8wew_16cae356770 -->
<meta name="viewport"
	content="width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="format-detection" content="telephone=no">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="https://www.paypalobjects.com/webstatic/icon/pp144.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="https://www.paypalobjects.com/webstatic/icon/pp114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="https://www.paypalobjects.com/webstatic/icon/pp72.png" />
<link rel="apple-touch-icon-precomposed"
	href="https://www.paypalobjects.com/webstatic/icon/pp64.png" />
<link rel="shortcut icon" sizes="196x196"
	href="https://www.paypalobjects.com/webstatic/icon/pp196.png" />
<link rel="shortcut icon" type="image/x-icon"
	href="https://www.paypalobjects.com/webstatic/icon/favicon.ico" />
<link rel="icon" type="image/x-icon"
	href="https://www.paypalobjects.com/webstatic/icon/pp32.png" />
<title>PayPal: 활동내역</title>
<link rel="stylesheet"
	href="https://www.paypalobjects.com/web/res/1b6/e891e830e7bb8eb363d482eaa40c4/css/app-service-nav.ltr.css" />
<link rel="stylesheet"
	href="https://www.paypalobjects.com/web/res/1b6/e891e830e7bb8eb363d482eaa40c4/css/activity.ltr.css" />
<script nonce="+y3NyOcjNWsaqp3qazkxMFHAD+h5t6NDitJKexrkAp8qrJPa">
	document.documentElement.className = "js";
</script>
<script nonce="+y3NyOcjNWsaqp3qazkxMFHAD+h5t6NDitJKexrkAp8qrJPa">
	if (!window.Intl) {
		document
				.write('<script src="https://www.paypalobjects.com/web/res/1b6/e891e830e7bb8eb363d482eaa40c4/js/lib/shim/Intl.min.js"><\/script>');
	}
</script>
<script data-test="ieScript"
	nonce="+y3NyOcjNWsaqp3qazkxMFHAD+h5t6NDitJKexrkAp8qrJPa">
	var isLessthanIE10 = false;
	window.onload = function() {
		if (isLessthanIE10) {
			document.getElementById('js_foreground').className += ' vx_hasNavAlert';
		}
	}
</script>
<script nonce="+y3NyOcjNWsaqp3qazkxMFHAD+h5t6NDitJKexrkAp8qrJPa">
	var helpCenterSpark = function() {
	};
	var mountElement;
	var mountData = function(retry) {
		mountElement = document.getElementById('hc-contextual-help-app');
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
	document
			.addEventListener(
					'DOMContentLoaded',
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
					})
</script>
<script async="" defer=""
	src="https://www.paypalobjects.com/helpcenter/helpcenter-8ball-spark.min.js"></script>
<script defer=""
	src="https://www.paypalobjects.com/ui-web/cw-pattern-lib/3.21.0/cw-notifications.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="https://www.paypalobjects.com/ui-web/vx-pattern-lib/2-7-9-consumer/vx-header-footer.min.css" />
<link rel="stylesheet" type="text/css"
	href="https://www.paypalobjects.com/ui-web/cw-pattern-lib/2-3-2-beta/cw-notifications.min.css" />
<style nonce="+y3NyOcjNWsaqp3qazkxMFHAD+h5t6NDitJKexrkAp8qrJPa">
@media print and (max-width: 768px) {
	.vx_globalNav-container {
		display: none;
	}
}
</style>
<!--[if lt IE 9]><script>(function (a) {var b = ('section,article,aside,hgroup,header,footer,nav,figure,figcaption,video,audio,track,embed,mark,progress,' +'meter,time,data,ruby,rt,rp,bdi,wbr,canvas,command,details,datalist,keygen,output').split(','), c = b.length;while (c) { a(b[c-=1]); }}(document.createElement));</script><link rel="stylesheet" href="https://www.paypalobjects.com/web/res/1b6/e891e830e7bb8eb363d482eaa40c4/css/ie.ltr.css" /><script src="https://www.paypalobjects.com/web/res/1b6/e891e830e7bb8eb363d482eaa40c4/js/lib/shim/es5.min.js"></script><![endif]-->
</head>
<body data-iswireless="" data-istablet=""
	data-view-name="activity/index"
	data-js-path="https://www.paypalobjects.com/web/res/1b6/e891e830e7bb8eb363d482eaa40c4/js"
	data-template-path="https://www.paypalobjects.com/web/res/1b6/e891e830e7bb8eb363d482eaa40c4/templates/G3/ko/%s.js"
	data-token="uZhITElccesN7jQBb49fkupGdpHnNG+gzPeOA="
	data-pxp="{&quot;us_onb_unilateral_signup_flow_control&quot;:false,&quot;us_onb_unilateral_signup_flow_test&quot;:false,&quot;us_onb_unilateral_summary_banner_test&quot;:false,&quot;au_onb_unilateral_signup_flow_control&quot;:false,&quot;au_onb_unilateral_signup_flow_test&quot;:false,&quot;au_onb_unilateral_summary_banner_test&quot;:false,&quot;ca_onb_unilateral_signup_flow_control&quot;:false,&quot;ca_onb_unilateral_signup_flow_test&quot;:false,&quot;ca_onb_unilateral_summary_banner_test&quot;:false,&quot;es_onb_unilateral_signup_flow_control&quot;:false,&quot;es_onb_unilateral_signup_flow_test&quot;:false,&quot;es_onb_unilateral_summary_banner_test&quot;:false,&quot;it_onb_unilateral_signup_flow_control&quot;:false,&quot;it_onb_unilateral_signup_flow_test&quot;:false,&quot;it_onb_unilateral_summary_banner_test&quot;:false,&quot;fr_onb_unilateral_signup_flow_control&quot;:false,&quot;fr_onb_unilateral_signup_flow_test&quot;:false,&quot;fr_onb_unilateral_summary_banner_test&quot;:false,&quot;gb_onb_unilateral_signup_flow_control&quot;:false,&quot;gb_onb_unilateral_signup_flow_test&quot;:false,&quot;gb_onb_unilateral_summary_banner_test&quot;:false,&quot;de_onb_unilateral_signup_flow_control&quot;:false,&quot;de_onb_unilateral_signup_flow_test&quot;:false,&quot;de_onb_unilateral_summary_banner_test&quot;:false,&quot;hk_onb_unilateral_signup_flow_control&quot;:false,&quot;hk_onb_unilateral_signup_flow_test&quot;:false,&quot;c2_onb_unilateral_signup_flow_control&quot;:false,&quot;c2_onb_unilateral_signup_flow_test&quot;:false,&quot;us_onb_unilateral_signup_mobile_control&quot;:false,&quot;us_onb_unilateral_signup_mobile_treatment&quot;:false,&quot;gb_onb_unilateral_signup_mobile_control&quot;:false,&quot;gb_onb_unilateral_signup_mobile_treatment&quot;:false,&quot;fr_onb_unilateral_signup_mobile_control&quot;:false,&quot;fr_onb_unilateral_signup_mobile_treatment&quot;:false,&quot;de_onb_unilateral_signup_mobile_control&quot;:false,&quot;de_onb_unilateral_signup_mobile_treatment&quot;:false,&quot;it_onb_unilateral_signup_mobile_control&quot;:false,&quot;it_onb_unilateral_signup_mobile_treatment&quot;:false,&quot;es_onb_unilateral_signup_mobile_control&quot;:false,&quot;es_onb_unilateral_signup_mobile_treatment&quot;:false,&quot;ca_onb_unilateral_signup_mobile_control&quot;:false,&quot;ca_onb_unilateral_signup_mobile_treatment&quot;:false,&quot;au_onb_unilateral_signup_mobile_control&quot;:false,&quot;au_onb_unilateral_signup_mobile_treatment&quot;:false,&quot;hk_onb_unilateral_signup_mobile_control&quot;:false,&quot;hk_onb_unilateral_signup_mobile_treatment&quot;:false,&quot;c2_onb_unilateral_signup_mobile_control&quot;:false,&quot;c2_onb_unilateral_signup_mobile_treatment&quot;:false,&quot;us_8ball_transaction_details_control&quot;:false,&quot;us_8ball_transaction_details_treatment&quot;:false,&quot;us_8ball_gce_control&quot;:false,&quot;us_8ball_gce_treatment&quot;:false,&quot;us_8ball_web_summary_pay_request_control&quot;:false,&quot;us_8ball_web_summary_pay_request_treatment&quot;:false,&quot;us_8ball_web_summary_pay_request_treatment_withCheckbox&quot;:false,&quot;p2p_pay_request_friends_and_family_interstitial_control&quot;:false,&quot;p2p_pay_request_friends_and_family_interstitial_treatment&quot;:false,&quot;p2p_pay_request_friends_and_family_interstitial_control2&quot;:false,&quot;p2p_pay_request_friends_and_family_interstitial_treatment2&quot;:false,&quot;p2p_pay_request_friends_and_family_interstitial_treatment3&quot;:true,&quot;p2p_firstTimeUsers_control&quot;:false,&quot;p2p_firstTimeUsers_treatment&quot;:false,&quot;classic_changes_to_support_routing_users_to_8ball_control&quot;:false,&quot;classic_changes_to_support_routing_users_to_8ball_treatment&quot;:false,&quot;8ball_ramp_us_ce2_control&quot;:false,&quot;8ball_ramp_us_ce2_treatment&quot;:false,&quot;8ball_beta_de_control&quot;:false,&quot;8ball_beta_de_treatment&quot;:false,&quot;8ball_beta_gb_control&quot;:false,&quot;8ball_beta_gb_treatment&quot;:false,&quot;us_8ball_activity_running_balance_control&quot;:false,&quot;us_8ball_activity_running_balance_treatment&quot;:false,&quot;us_8ball_wallet_sendrequest_newsendmoneyflow_control&quot;:false,&quot;us_8ball_wallet_sendrequest_newsendmoneyflow_treatment&quot;:false,&quot;us_8ball_wallet_sendrequest_newsendmoneyflow_control2&quot;:false,&quot;us_8ball_wallet_sendrequest_newsendmoneyflow_portlet&quot;:false,&quot;us_8ball_wallet_sendrequest_singleentry&quot;:false,&quot;mx_8ball_wallet_sendmoney_installments_control&quot;:false,&quot;mx_8ball_wallet_sendmoney_installments_treatment&quot;:false,&quot;us_8ball_web_sendrequest_giftcards_control&quot;:false,&quot;us_8ball_web_sendrequest_giftcards_treatment&quot;:false,&quot;8ball_wallet_fmx_abac_test&quot;:false,&quot;8ball_wallet_fmx_abac_control1&quot;:false,&quot;8ball_wallet_fmx_abac_control2&quot;:false,&quot;8ball_summary_fmx_activate_test_treatment&quot;:false,&quot;8ball_wallet_fmx_ebay_act_onboard_test_treatment&quot;:false,&quot;8ball_userplatformserv_logging_control&quot;:false,&quot;8ball_userplatformserv_logging_test&quot;:false,&quot;8ball_userplatformserv_treatment_control&quot;:false,&quot;8ball_userplatformserv_treatment_test&quot;:false,&quot;fmx_wallet_full_flex_treatment&quot;:false,&quot;fmx_wallet_xo_full_flex_control&quot;:false,&quot;us_8ball_activity_experience_beta_treatment&quot;:true,&quot;us_8ball_activity_experience_beta_control&quot;:false,&quot;us_8ball_summary_alpha_treatment&quot;:false,&quot;us_8ball_summary_alpha_control&quot;:false,&quot;us_8ball_wallet_confirmbank_control2&quot;:false,&quot;us_8ball_wallet_confirmbank_test&quot;:false,&quot;GB_8ball_wallet_PADportlet_control1&quot;:false,&quot;GB_8ball_wallet_PADportlet_control2&quot;:false,&quot;GB_8ball_wallet_PADportlet_testvariant1_autoenrollPAD&quot;:false,&quot;GB_8ball_wallet_PADportlet_testvariant2_PADoptin&quot;:false,&quot;Control_Use_FIWalletRead&quot;:false,&quot;Treatment_Use_FIMS&quot;:false,&quot;8ball_settings_au_treatment&quot;:false,&quot;8ball_settings_au_control&quot;:false,&quot;Control_8ball_GCE_Consumer_Product_Credit_Redesign&quot;:false,&quot;Treatment_8ball_GCE_Consumer_Product_Credit_Redesign&quot;:false,&quot;Trmt_credithub_ukcli_edu_interstitial&quot;:false,&quot;Ctrl_credithub_ukcli_edu_interstitial&quot;:false,&quot;credithub_choice_preference_control&quot;:false,&quot;credithub_choice_RPS_preference_control&quot;:false,&quot;credithub_choice_preference_treatment_nolink&quot;:false,&quot;credithub_choice_preference_treatment_link&quot;:false,&quot;credithub_choice_preference_RPS_treatment_nolink&quot;:false,&quot;credithub_choice_preference_RPS_treatment_link&quot;:false,&quot;credithub_choice_banner_treatment&quot;:false,&quot;credithub_choice_banner_control&quot;:false,&quot;credithub_choice_banner_RPS_treatment&quot;:false,&quot;credithub_choice_banner_RPS_control&quot;:false,&quot;credithub_choice_settings_treatment&quot;:false,&quot;credithub_choice_settings_control&quot;:false,&quot;credithub_choice_settings_RPS_treatment&quot;:false,&quot;credithub_choice_settings_RPS_control&quot;:false,&quot;credithub_choice_preference_uk_treatment&quot;:false,&quot;credithub_choice_preference_uk_control&quot;:false,&quot;credithub_choice_preference_treatment&quot;:false,&quot;credithub_atai_treatment1&quot;:false,&quot;credithub_atai_test&quot;:false,&quot;credithub_atai_test2&quot;:false,&quot;credithub_atai_control&quot;:false,&quot;credithub_atai_treatment2&quot;:false,&quot;credithub_atai_new_test&quot;:false,&quot;credithub_atai_new_control&quot;:false,&quot;credit_vclite_control&quot;:false,&quot;credit_vclite_treatment1&quot;:false,&quot;credit_vclite_treatment2&quot;:false,&quot;credithub_interstitial_SRI_control&quot;:false,&quot;credithub_interstitial_SRI_treatment&quot;:false,&quot;credithub_redesign_control&quot;:false,&quot;credithub_redesign_treatment&quot;:false,&quot;credithub_redesign_control_uk&quot;:false,&quot;credithub_redesign_treatment_uk&quot;:false,&quot;credit_ukcli_control&quot;:false,&quot;credit_ukcli_treatment1&quot;:false,&quot;credit_ukcli_treatment2&quot;:false,&quot;credit_ukcli_treatment3&quot;:false,&quot;wallet_settings_onetouch_optIn_control&quot;:false,&quot;wallet_settings_onetouch_optIn_treatment&quot;:false,&quot;wallet_settings_onetouch_optIn_treatment_mpp&quot;:false,&quot;8ball_P2P_unilateralCountrySelector_control&quot;:false,&quot;8ball_P2P_unilateralCountrySelector_treatment&quot;:false,&quot;block1_8ball_p2p_flexibleFunnel_XBEntryPoint_control&quot;:false,&quot;block1_8ball_p2p_flexibleFunnel_XBEntryPoint_treatment&quot;:false,&quot;gb_8ball_p2p_newFunnelPage_XBentryPoint_control&quot;:false,&quot;gb_8ball_p2p_newFunnelPage_XBentryPoint_treatment&quot;:false,&quot;gb_8ball_p2p_newFunnelPage_XBentryPoint_treatment2&quot;:false,&quot;gb_8ball_p2p_newFunnelPage_XBentryPoint_treatment3&quot;:false,&quot;gb_8ball_p2p_newFunnelPage_XBentryPoint_treatment4&quot;:false,&quot;8ball_p2p_flexibleFunnelPage_control&quot;:false,&quot;8ball_p2p_flexibleFunnelPage_treatment3&quot;:false,&quot;p2p_new_funnel_page_hawk_control&quot;:false,&quot;p2p_new_funnel_page_hawk_treatment&quot;:false,&quot;p2p_new_funnel_page_hawk_treatment2&quot;:false,&quot;US_p2p_persistent_next_button_control&quot;:false,&quot;US_p2p_persistent_next_button_treatment&quot;:false,&quot;p2p_edit_contacts_treatment&quot;:false,&quot;p2p_edit_contacts_control&quot;:false,&quot;p2p_redux_control&quot;:false,&quot;p2p_redux_treatment&quot;:false,&quot;p2p_unilateral_portable_onboarding_treatment&quot;:false,&quot;p2p_unilateral_portable_onboarding_control&quot;:false,&quot;p2p_fab_control&quot;:false,&quot;p2p_fab_treatment&quot;:false,&quot;p2p_multi_request_control&quot;:false,&quot;p2p_multi_request_treatment&quot;:false,&quot;ppme_guest_control&quot;:false,&quot;ppme_guest_treatment&quot;:false,&quot;ppme_gns_guest_control&quot;:false,&quot;ppme_gns_guest_treatment&quot;:false,&quot;p2p_gifting_control&quot;:false,&quot;p2p_gifting_treatment&quot;:false,&quot;p2p_bill_splitting_control&quot;:false,&quot;p2p_bill_splitting_treatment&quot;:false,&quot;p2p_bill_splitting_from_p2p_control&quot;:false,&quot;p2p_bill_splitting_from_p2p_treatment&quot;:false,&quot;p2p_choice_control&quot;:false,&quot;p2p_choice_treatment&quot;:false,&quot;US_8Ball_Choice_p2p_web_pp_me_Newusers_treatment&quot;:false,&quot;US_8Ball_Choice_p2p_web_pp_me_Newusers_control&quot;:false,&quot;US_8Ball_Choice_p2p_web_pp_me_RPS_treatment&quot;:false,&quot;US_8Ball_Choice_p2p_web_pp_me_RPS_control&quot;:false,&quot;FRITES_8Ball_Choice_p2p_web_pp_me_Newusers_treatment&quot;:false,&quot;FRITES_8Ball_Choice_p2p_web_pp_me_Newusers_control&quot;:false,&quot;SEA_8Ball_Choice_p2p_web_pp_me_Newusers_treatment&quot;:false,&quot;SEA_8Ball_Choice_p2p_web_pp_me_Newusers_control&quot;:false,&quot;HKT_8Ball_Choice_p2p_web_pp_me_Newusers_treatment&quot;:true,&quot;HKT_8Ball_Choice_p2p_web_pp_me_Newusers_control&quot;:false,&quot;ROAPAC_8Ball_Choice_p2p_web_pp_me_Newusers_treatment&quot;:false,&quot;ROAPAC_8Ball_Choice_p2p_web_pp_me_Newusers_control&quot;:false,&quot;ROEMEA_8Ball_Choice_p2p_web_pp_me_Newusers_treatment&quot;:false,&quot;ROEMEA_8Ball_Choice_p2p_web_pp_me_Newusers_control&quot;:false,&quot;ROLATAM_8Ball_Choice_p2p_web_pp_me_Newusers_treatment&quot;:false,&quot;ROLATAM_8Ball_Choice_p2p_web_pp_me_Newusers_control&quot;:false,&quot;p2p_request_money_hawk_control&quot;:false,&quot;p2p_request_money_hawk_treatment&quot;:false,&quot;Control_US_Consumer_P2P_FAB&quot;:false,&quot;Treatment_FAB_US_Consumer_P2P_FAB&quot;:false,&quot;Control_Consumer_PayPalme_Block1&quot;:false,&quot;Treatment_Consumer_PayPalme_Block1&quot;:false,&quot;p2p_autocomplete_treatment&quot;:true,&quot;p2p_newcurrencydropdown_treatment&quot;:false,&quot;p2p_newcurrencydropdown_control&quot;:false,&quot;p2pnodeweb_importcontacts_control&quot;:true,&quot;p2pnodeweb_importcontacts_treatment&quot;:false,&quot;p2pnodeweb_newrequestmoneyflow_control&quot;:false,&quot;p2pnodeweb_newrequestmoneyflow_treatment&quot;:false,&quot;p2p_free_in_DE_control&quot;:false,&quot;p2p_free_in_DE_treatment&quot;:false,&quot;p2p_cpl_tracking_control&quot;:false,&quot;p2p_cpl_tracking_treatment&quot;:false,&quot;p2pnodeweb_xb_control&quot;:false,&quot;p2pnodeweb_xb_2dot5_treatment&quot;:false,&quot;p2pnodeweb_xb_treatment&quot;:false,&quot;us_8ball_activity_elastic_search_control&quot;:false,&quot;us_8ball_activity_elastic_search_treatment&quot;:true,&quot;Wallet_settings_security_question_treatment&quot;:false,&quot;Wallet_settings_security_question_control&quot;:false,&quot;Wallet_settings_mobile_pin_treatment&quot;:false,&quot;Wallet_settings_mobile_pin_control&quot;:false,&quot;p2p_newAmountFieldFlowRTL_test&quot;:false,&quot;p2p_newAmountFieldFlowRTL_control&quot;:false,&quot;US_8ball_pp_master_debitcard_newflow_control&quot;:false,&quot;US_8ball_pp_master_debitcard_newflow_treatment&quot;:false,&quot;US_8ball_pp_anywhere_card_newflow_control&quot;:false,&quot;US_8ball_pp_anywhere_card_newflow_treatment&quot;:false,&quot;8ball_summary_quicktour_treatment&quot;:false,&quot;8ball_summary_quicktour_control&quot;:false,&quot;8ball_summary_firstuse_control&quot;:false,&quot;8ball_summary_firstuse_treatment_1&quot;:false,&quot;8ball_summary_firstuse_treatment_2&quot;:false,&quot;8ball_summary_firstuse_treatment_3&quot;:false,&quot;fr_8ball_summary_firstuse_control&quot;:false,&quot;fr_8ball_summary_firstuse_treatment&quot;:false,&quot;in_8ball_summary_firstuse_control&quot;:false,&quot;in_8ball_summary_firstuse_treatment&quot;:false,&quot;jp_8ball_summary_firstuse_control&quot;:false,&quot;jp_8ball_summary_firstuse_treatment&quot;:false,&quot;c2_8ball_summary_firstuse_control&quot;:false,&quot;c2_8ball_summary_firstuse_treatment&quot;:false,&quot;us_8ball_summary_firstuse_expiredcard_treatment&quot;:false,&quot;us_8ball_summary_firstuse_expiredcard_control&quot;:false,&quot;fr_walletweb_summary_firstuse_expiredcard_treatment&quot;:false,&quot;fr_walletweb_summary_firstuse_expiredcard_control&quot;:false,&quot;8ball_summary_limits_treatment&quot;:false,&quot;8ball_summary_limits_control&quot;:false,&quot;8ball_summary_dismiss_notification_control&quot;:false,&quot;8ball_summary_dismiss_notification_treatment&quot;:false,&quot;8ball_summary_zeroactivity_control&quot;:false,&quot;8ball_summary_zeroactivity_links_treatment&quot;:false,&quot;8ball_summary_zeroactivity_dropdown_treatment&quot;:false,&quot;US_goals_moneybox_ramp_treatment&quot;:false,&quot;US_goals_moneybox_ramp_control&quot;:false,&quot;us_8ball_mybenefits_8ball_entry_control&quot;:false,&quot;us_8ball_mybenefits_8ball_entry_treatment&quot;:false,&quot;au_8ball_mybenefits_8ball_entry_control&quot;:false,&quot;au_8ball_mybenefits_8ball_entry_treatment&quot;:false,&quot;uk_8ball_mybenefits_8ball_entry_control&quot;:false,&quot;uk_8ball_mybenefits_8ball_entry_treatment&quot;:false,&quot;wallet_8ball_iban_control&quot;:false,&quot;wallet_8ball_iban_treatment1&quot;:false,&quot;wallet_8ball_iban_treatment2&quot;:false,&quot;gb_8ball_wallet_withdraw_control&quot;:false,&quot;gb_8ball_wallet_withdraw_treatment&quot;:false,&quot;us_8ball_web_wallet_fab_control&quot;:false,&quot;us_8ball_web_wallet_fab_treatment&quot;:false,&quot;us_8ball_wallet_cip_flow_control&quot;:false,&quot;us_8ball_wallet_cip_flow_test&quot;:false,&quot;8ball_wallet_addcardtabs_US_control1&quot;:false,&quot;8ball_wallet_addcardtabs_US_control2&quot;:false,&quot;8ball_wallet_addcardtabs_US_test&quot;:false,&quot;8ball_wallet_addcardtabs_CA_control1&quot;:false,&quot;8ball_wallet_addcardtabs_CA_control2&quot;:false,&quot;8ball_wallet_addcardtabs_CA_test&quot;:false,&quot;us_8ball_wallet_giftcard_control&quot;:false,&quot;us_8ball_wallet_giftcard_test&quot;:false,&quot;8ball_wallet_fmx_PADaddbankflow_control1&quot;:false,&quot;8ball_wallet_fmx_PADaddbankflow_control2&quot;:false,&quot;8ball_wallet_fmx_PADaddbankflow_testvariant1_autoenrollPAD&quot;:false,&quot;8ball_wallet_fmx_PADaddbankflow_testvariant2_PADoptin&quot;:false,&quot;8ball_wallet_fmx_PADaddbankflow_testvariant3_PADoptin2&quot;:false,&quot;8ball_wallet_fmx_bwop_test1&quot;:false,&quot;8ball_wallet_fmx_bwop_test2&quot;:false,&quot;8ball_wallet_fmx_bwop_test3&quot;:false,&quot;8ball_wallet_fmx_bwop_control&quot;:false,&quot;us_8ball_wallet_ppcash_control&quot;:false,&quot;us_8ball_wallet_ppcash_test&quot;:false,&quot;8ball_wallet_PADportlet_control&quot;:false,&quot;8ball_wallet_PADportlet_treatment&quot;:false,&quot;US_Consumer_8ball_Confirm_Bank_control1&quot;:false,&quot;ca_8ball_web_wallet_fab_control&quot;:false,&quot;ca_8ball_web_wallet_fab_treatment&quot;:false,&quot;us_8ball_wallet_floatinglabels_control1&quot;:false,&quot;us_8ball_wallet_floatinglabels_control2&quot;:false,&quot;us_8ball_wallet_floatinglabels_test&quot;:false,&quot;Control_US_FMX_8Ball_Choice_CFS_Preferred&quot;:false,&quot;Treatment_US_FMX_8Ball_Choice_CFS_Preferred&quot;:false,&quot;Control_GB_FMX_8Ball_Choice_CFS_Preferred&quot;:false,&quot;Treatment_GB_FMX_8Ball_Choice_CFS_Preferred&quot;:false,&quot;Control_DE_FMX_8Ball_Choice_CFS_Preferred&quot;:false,&quot;Treatment_DE_FMX_8Ball_Choice_CFS_Preferred&quot;:false,&quot;Control_FR_FMX_8Ball_Choice_CFS_Preferred&quot;:false,&quot;Treatment_FR_FMX_8Ball_Choice_CFS_Preferred&quot;:false,&quot;Control_AU_FMX_8Ball_Choice_CFS_Preferred&quot;:false,&quot;Treatment_AU_FMX_8Ball_Choice_CFS_Preferred&quot;:false,&quot;Control_CA_FMX_8Ball_Choice_CFS_Preferred&quot;:false,&quot;Treatment_CA_FMX_8Ball_Choice_CFS_Preferred&quot;:false,&quot;Settings_login_with_paypal_treatment&quot;:false,&quot;Settings_login_with_paypal_control&quot;:false,&quot;Settings_satisfaction_survey_treatment&quot;:false,&quot;Settings_satisfaction_survey_control&quot;:false,&quot;p2p_guest_segmented_flow_control&quot;:false,&quot;p2p_guest_segmented_flow_treatment&quot;:false,&quot;p2p_animated_amount_field_control&quot;:false,&quot;p2p_animated_amount_field_treatment&quot;:false,&quot;p2p_guest_segments_control&quot;:false,&quot;p2p_guest_segments_treatment&quot;:false,&quot;p2p_repeatTransaction_control&quot;:false,&quot;p2p_repeatTransaction_test&quot;:false,&quot;p2p_redirect_to_p2pnodeweb_treatment&quot;:false,&quot;p2p_redirect_to_p2pnodeweb_control&quot;:false,&quot;US_8ball_settings_2FA_Treatment&quot;:false,&quot;c2_8ball_wallet_cup_dual_control&quot;:false,&quot;c2_8ball_wallet_cup_dual_treatment&quot;:false,&quot;consumerweb_US_walletexpnodeweb_sws_spotlight_control&quot;:false,&quot;consumerweb_US_walletexpnodeweb_sws_spotlight_treatment&quot;:false,&quot;8ball_moneynodeweb_whitelist_control&quot;:false,&quot;8ball_moneynodeweb_whitelist_treatment&quot;:false,&quot;8ball_p2p_dynamicEngagementModule_control&quot;:false,&quot;8ball_p2p_dynamicEngagementModule_treatment&quot;:false,&quot;8ball_p2p_dynamicEngagementModule_treatment2&quot;:false,&quot;8ball_p2p_dynamicEngagementModule_treatment3&quot;:false,&quot;8ball_p2p_dynamicEngagementModule_treatment4&quot;:false,&quot;8ball_p2p_dynamicEngagementModule_treatment5&quot;:false,&quot;8ball_p2p_dynamicEngagementModule_treatment6&quot;:false,&quot;ROW_8ball_p2p_EngagementModule_Control&quot;:false,&quot;ROW_8ball_p2p_EngagementModule_Treatment&quot;:false,&quot;ROW_8ball_p2p_EngagementModule_Treatment2&quot;:false,&quot;block1_8ball_p2p_flexibleFunnelPage_Control&quot;:true,&quot;block1_8ball_p2p_flexibleFunnelPage_Treatment&quot;:false,&quot;P2P_combinedFlow_promos_control&quot;:false,&quot;P2P_combinedFlow_promos_treatment&quot;:false,&quot;P2P_appBanner_control&quot;:false,&quot;P2P_appBanner_treatment&quot;:false,&quot;BR_8Ball_Boletos_Top_Up_Treatment&quot;:false,&quot;BR_8Ball_Boletos_Top_Up_Control&quot;:false,&quot;walletexpnodeweb_global_activity_currencyconversion_control&quot;:true,&quot;walletexpnodeweb_global_activity_currencyconversion_treatment&quot;:false,&quot;p2p_hawk_unprotected_funnel_control&quot;:false,&quot;p2p_hawk_unprotected_funnel_treatment1&quot;:false,&quot;p2p_hawk_unprotected_funnel_treatment2&quot;:false,&quot;p2p_shipping_address_toggle_control&quot;:false,&quot;p2p_shipping_address_toggle_treatment&quot;:false,&quot;EMEA_8Ball_indirect_access_extension_ramp_control&quot;:false,&quot;EMEA_8Ball_indirect_access_extension_ramp_treatment&quot;:false,&quot;Pay_now_ramp_control&quot;:false,&quot;Pay_now_ramp_treatment&quot;:true,&quot;partner_funds_transfer_control&quot;:false,&quot;partner_funds_transfer_treatment&quot;:false,&quot;new_money_pools_product_control&quot;:false,&quot;new_money_pools_product_treatment&quot;:false,&quot;supported_countries_control&quot;:false,&quot;supported_countries_treatment&quot;:false,&quot;Acorns_access_icon_1&quot;:false,&quot;Acorns_access_icon_2&quot;:false,&quot;Prefetch_transaction_details_control&quot;:true,&quot;Prefetch_transaction_details_treatment&quot;:false,&quot;consumer_sitewidesearchnodeweb_globalramp_control&quot;:false,&quot;consumer_sitewidesearchnodeweb_globalramp_treatment&quot;:false,&quot;8ball_settings_subnav_control&quot;:false,&quot;8ball_settings_subnav_treatment&quot;:false,&quot;8Ball_settings_address_normalization_control&quot;:false,&quot;8Ball_settings_address_normalization_treatment&quot;:false,&quot;FnF_Seller_Risk_Merchandise_Loss_control&quot;:false,&quot;FnF_Seller_Risk_Merchandise_Loss_treatment&quot;:false,&quot;GnS_Seller_Risk_Merchandise_Loss_control&quot;:false,&quot;GnS_Seller_Risk_Merchandise_Loss_treatment&quot;:false,&quot;global_nav_group1_control&quot;:false,&quot;global_nav_group1_treatment&quot;:false,&quot;us_8ball_banking_bundle_page_control&quot;:false,&quot;us_8ball_banking_bundle_page_treatment&quot;:false,&quot;P2P_combinedFlow_control&quot;:false,&quot;P2P_combinedFlow_treatment&quot;:false,&quot;P2P_combinedFlow_treatment2&quot;:false,&quot;P2P_combinedFlow_treatment3&quot;:false,&quot;P2P_combinedFlow_treatment4&quot;:false,&quot;ROW_P2P_combinedFlow_control&quot;:false,&quot;ROW_P2P_combinedFlow_treatment&quot;:false,&quot;ROW_P2P_combinedFlow_treatment2&quot;:false,&quot;us_8ball_categories_control&quot;:false,&quot;us_8ball_categories_treatment&quot;:false,&quot;global_8ball_categories_control&quot;:true,&quot;global_8ball_categories_treatment&quot;:false,&quot;p2p_EMEA_3ds_control&quot;:false,&quot;p2p_EMEA_3ds_treatment&quot;:false,&quot;p2p_voltron_newHomepageTest_control&quot;:false,&quot;p2p_voltron_newHomepageTest_treatment&quot;:false,&quot;global_nav_notifications_control&quot;:false,&quot;global_nav_notifications_treatment&quot;:false,&quot;8ball_pp_activitynodeweb_throttle_treatment&quot;:true,&quot;8ball_pp_activitynodeweb_throttle_control&quot;:false,&quot;8ball_walletweb_summary_redesign_control&quot;:false,&quot;8ball_walletweb_summary_redesign_treatment&quot;:false,&quot;8ball_walletweb_summary_redesign_phase1_control&quot;:false,&quot;8ball_walletweb_summary_redesign_phase1_treatment&quot;:false,&quot;8ball_walletweb_summary_redesign_global_ramp1_control&quot;:false,&quot;8ball_walletweb_summary_redesign_global_ramp1_treatment&quot;:false,&quot;8ball_walletweb_summary_redesign_global_ramp2_control&quot;:false,&quot;8ball_walletweb_summary_redesign_global_ramp2_treatment&quot;:false,&quot;reporting_dlog_consumerramp_control&quot;:false,&quot;reporting_dlog_consumerramp_treatment&quot;:true,&quot;8ball_nobalance_ab_control&quot;:false,&quot;8ball_nobalance_abtest_summary_treatment1&quot;:false,&quot;8ball_nobalance_abtest_summary_treatment2&quot;:false,&quot;8ball_nobalance_abtest_summary_treatment3&quot;:false,&quot;8ball_nobalance_abtest_summary_treatment4&quot;:false,&quot;8ball_nobalance_abtest_summary_treatment5&quot;:false,&quot;8ball_nobalance_abtest_summary_treatment6&quot;:false,&quot;8ball_nobalance_abtest_summary_treatment7&quot;:false,&quot;8ball_nobalance_abtest_summary_treatment8&quot;:false,&quot;8ball_nobalance_abtest_summary_treatment9&quot;:false,&quot;8ball_nobalance_abtest_summary_treatment10&quot;:false,&quot;suppress_classic_td_link_control&quot;:false,&quot;suppress_classic_td_link_treatment&quot;:true,&quot;unilateral_recipient_country_language_control&quot;:false,&quot;unilateral_recipient_country_language_treatment&quot;:false,&quot;p2p_8ball_previewDualAmtFields_control&quot;:false,&quot;p2p_8ball_previewDualAmtFields_treatment&quot;:true,&quot;activitynodeweb_simulator_treatment&quot;:false,&quot;activitynodeweb_simulator_control&quot;:true,&quot;p2p_fraudNet2_control&quot;:false,&quot;p2p_fraudNet2_treatment&quot;:true,&quot;merchant_email_td_redirect_control&quot;:false,&quot;merchant_email_td_redirect_treatment&quot;:false,&quot;ROW_block2_8ball_p2p_EngagementModule_Control&quot;:false,&quot;ROW_block2_8ball_p2p_EngagementModule_Treatment&quot;:false,&quot;ROW_block2_8ball_p2p_EngagementModule_Treatment2&quot;:false,&quot;ROW_8ball_p2p_EngagementModule_globalRamp_Control&quot;:false,&quot;ROW_8ball_p2p_EngagementModule_globalRamp_Treatment&quot;:false,&quot;ROW_8ball_p2p_EngagementModule_globalRamp_Treatment2&quot;:false,&quot;guest_friends_toggle_control&quot;:false,&quot;guest_friends_toggle_treatment&quot;:false,&quot;EMEA_guest_friends_toggle_control&quot;:false,&quot;EMEA_guest_friends_toggle_treatment&quot;:false,&quot;p2p_guest_friends_and_family_treatment&quot;:false,&quot;p2p_guest_friends_and_family_control&quot;:false,&quot;consumer_refund_revamp_exp_control&quot;:false,&quot;consumer_refund_revamp_exp_treatment&quot;:true,&quot;p2p_enable_ppcc_request_success_control&quot;:false,&quot;p2p_enable_ppcc_request_success_Treatment&quot;:false,&quot;p2p_enable_chasepay_logo_control&quot;:false,&quot;p2p_enable_chasepay_logo_Treatment&quot;:false,&quot;p2p_network_id_control&quot;:false,&quot;p2p_network_id_treatment&quot;:true,&quot;suppress_classic_td_link_phase2_control&quot;:false,&quot;suppress_classic_td_link_phase2_treatment&quot;:true,&quot;8ball_dexter_doc_upload_treatment&quot;:false,&quot;P2P_voltronAddEntryPoints_sendMoney_control&quot;:false,&quot;P2P_voltronAddEntryPoints_sendMoney_treatment&quot;:false,&quot;P2P_voltronAddEntryPoints_sendInvoice_control&quot;:false,&quot;P2P_voltronAddEntryPoints_sendInvoice_treatment&quot;:true,&quot;P2P_PPDG_RHR_control&quot;:false,&quot;P2P_PPDG_RHR_treatment&quot;:false,&quot;p2p_moneynodeweb_integration_ramp_control&quot;:false,&quot;p2p_moneynodeweb_integration_ramp_treatment&quot;:false,&quot;p2p_enable_uni_success_redesign_control&quot;:false,&quot;p2p_enable_uni_success_redesign_treatment&quot;:false,&quot;p2p_currencyDisclaimerContent_control&quot;:false,&quot;p2p_currencyDisclaimerContent_treatment&quot;:false,&quot;consumer_account_statement_revamp_treatment&quot;:false,&quot;consumer_account_statement_revamp_control&quot;:false,&quot;P2P_payRequestDefault_control&quot;:false,&quot;P2P_payRequestDefault_treatment&quot;:true,&quot;global_nav_contextual_help_treatment&quot;:false,&quot;global_nav_contextual_help_control&quot;:false,&quot;CA_Xoom_Expansion_Treatment&quot;:false,&quot;CA_Xoom_Expansion_Control&quot;:false,&quot;global_Xoom_Expansion_first_block_Treatment&quot;:false,&quot;global_Xoom_Expansion_first_block_Control&quot;:false,&quot;8ball_walletweb_summary_redesign_pxp_override_treatment&quot;:false,&quot;8ball_walletweb_summary_redesign_pxp_override_control&quot;:false,&quot;consumer_classic_history_redirect_treatment&quot;:false,&quot;consumer_classic_history_redirect_control&quot;:false,&quot;activitynodeweb_winsmb_throttle_treatment&quot;:true,&quot;activitynodeweb_winsmb_throttle_control&quot;:false,&quot;8ball_pp_activitynodeweb_eta_feature_control&quot;:false,&quot;8ball_pp_activitynodeweb_eta_show_treatment&quot;:true,&quot;8ball_pp_activitynodeweb_eta_hide_treatment&quot;:false,&quot;p2p_favorite_contacts_control&quot;:false,&quot;p2p_favorite_contacts_treatment&quot;:true,&quot;GnS_Seller_Risk_Merchandise_Loss_treatment2&quot;:false,&quot;p2p_nobalance_treatment&quot;:false,&quot;p2p_nobalance_control&quot;:false,&quot;8ball_pp_activitynodeweb_rescenter_control&quot;:false,&quot;8ball_pp_activitynodeweb_rescenter_treatment1&quot;:true,&quot;p2p_web_home_page_send_again_control&quot;:false,&quot;p2p_web_home_page_send_again_treatment&quot;:true,&quot;p2p_web_home_page_send_again_treatment2&quot;:false,&quot;suppress_classic_td_link_order_control&quot;:false,&quot;suppress_classic_td_link_order_treatment&quot;:true,&quot;p2p_payment_type_rps_control&quot;:false,&quot;p2p_payment_type_rps_treatment_random&quot;:false,&quot;p2p_payment_type_rps_treatment_rps&quot;:false,&quot;Ctrl_ppme_send_external_voltron&quot;:false,&quot;Trmt_ppme_send_external_voltron&quot;:false,&quot;Ctrl_ppme_flow_paymentType_checkbox&quot;:false,&quot;Trmt_ppme_flow_paymentType_overpanel&quot;:false,&quot;Ctrl_ppme_paymentType_checkbox&quot;:false,&quot;Trmt_ppme_paymentType_overpanel_without_popup&quot;:false,&quot;Trmt_ppme_paymentType_overpanel_with_popup&quot;:false,&quot;activitynodeweb_fullpage_repeat_txn_control&quot;:false,&quot;activitynodeweb_fullpage_repeat_txn_treatment&quot;:true,&quot;activitynodeweb_suppress_cancel_echeck_control&quot;:false,&quot;activitynodeweb_suppress_cancel_echeck_treatment&quot;:true,&quot;8ball_pp_activitynodeweb_actions_exp_control&quot;:false,&quot;8ball_pp_activitynodeweb_actions_exp_treatment&quot;:true,&quot;8ball_pp_activitynodeweb_deposit_eta_show_treatment&quot;:true,&quot;8ball_pp_activitynodeweb_deposit_eta_hide_treatment&quot;:false,&quot;Ctrl_p2p_unilateral_portable_onboarding_jp&quot;:false,&quot;Trmt_p2p_unilateral_portable_onboarding_jp&quot;:false,&quot;Ctrl_p2p_universal_preview&quot;:true,&quot;Trmt_p2p_universal_preview&quot;:false,&quot;Ctrl_p2p_unilateral_onboarding_bundle_03_18_2&quot;:false,&quot;Trmt_p2p_unilateral_onboarding_bundle_03_18_2_1&quot;:false,&quot;Ctrl_p2p_unilateral_onboarding_bundle&quot;:false,&quot;Trmt_p2p_unilateral_onboarding_bundle&quot;:true,&quot;cfpb_paypal_cash_us_treatment&quot;:false,&quot;cfpb_paypal_cash_us_control&quot;:false,&quot;Ctrl_p2p_merchant_default_request_tab&quot;:false,&quot;Trmt_p2p_merchant_default_request_tab&quot;:false,&quot;Trmt_p2p_cfpb_fi_1&quot;:false,&quot;Ctrl_p2p_cfpb_fi&quot;:false,&quot;Ctrl_p2p_lite_exp&quot;:false,&quot;Trmt_p2p_lite_exp_1&quot;:true,&quot;Ctrl_p2p_contacts_receive_ramp&quot;:false,&quot;Trmt_p2p_contacts_receive_ramp&quot;:true,&quot;Trmt_p2p_request_sharelink&quot;:false,&quot;Ctrl_p2p_request_sharelink&quot;:false,&quot;Ctrl_p2p_bfx_currency_conversion&quot;:false,&quot;Trmt_p2p_bfx_currency_conversion_1&quot;:false,&quot;Ctrl_p2p_content_externalization&quot;:false,&quot;Trmt_p2p_content_externalization&quot;:false,&quot;Ctrl_p2p_introductory_content&quot;:false,&quot;Trmt_p2p_introductory_content&quot;:false,&quot;Ctrl_p2p_moneypage&quot;:false,&quot;Trmt_p2p_moneypage_1&quot;:false,&quot;Trmt_p2p_moneypage_2&quot;:false,&quot;Trmt_p2p_moneypage_3&quot;:true,&quot;Trmt_p2p_moneypage_4&quot;:false,&quot;Trmt_p2p_moneypage_5&quot;:false,&quot;Trmt_p2p_moneypage_6&quot;:false,&quot;Trmt_p2p_moneypage_7&quot;:false,&quot;Trmt_p2p_moneypage_8&quot;:false,&quot;Trmt_p2p_moneypage_9&quot;:false,&quot;Ctrl_p2p_merch_classification&quot;:false,&quot;Trmt_p2p_merch_classification&quot;:false,&quot;Trmt_p2p_send_sharelink&quot;:false,&quot;Ctrl_p2p_send_sharelink&quot;:false,&quot;Ctrl_p2p_guest_skip_add_card_auth&quot;:false,&quot;Trmt_p2p_guest_skip_add_card_auth&quot;:true,&quot;Ctrl_p2p_webscr_unilateral_portable_onboarding&quot;:false,&quot;Trmt_p2p_webscr_unilateral_portable_onboarding&quot;:true,&quot;Trmt_p2p_moneynodeweb_ramp&quot;:false,&quot;Ctrl_p2p_moneynodeweb_ramp&quot;:false,&quot;Ctrl_consumer_accept_deny_revamp&quot;:true,&quot;Trmt_consumer_accept_deny_revamp&quot;:false,&quot;Ctrl_summary_tile_deposit_eta&quot;:true,&quot;Trmt_summary_tile_deposit_eta_show&quot;:false,&quot;Trmt_summary_tile_deposit_eta_hide&quot;:false,&quot;Ctrl_summary_tile_refund_eta&quot;:true,&quot;Trmt_summary_tile_refund_eta_show&quot;:false,&quot;Trmt_summary_tile_refund_eta_hide&quot;:false,&quot;Ctrl_Consumer_CancelButton_Action&quot;:false,&quot;Trmt_Consumer_CancelButton_Action&quot;:true,&quot;Ctrl_contact_confidence_interstitial&quot;:false,&quot;Trmt_contact_confidence_interstitial&quot;:false,&quot;Ctrl_p2p_server_default&quot;:false,&quot;Trmt_p2p_server_default_1&quot;:false}"
	data-genericerror="다시 시도해 주세요."
	data-rlogid="rZJvnqaaQhLn%2FnmWT8cSUkwlzbX5mmmNiP4LbvM6WFylD8vTD1cO4L7QGKLAp3mzurAifSC%2FSzA6mvJmHn8wew_16cae356770"
	data-hostname="rZJvnqaaQhLn/nmWT8cSUjOx898qoYZ0UBtqqTy5R6wOqrONMWjlX4EmtAT+67lF"
	data-cobrowser="{}"
	class="feature-analytics feature-bundle feature-captcha feature-fso feature-global-rollout feature-installment-summary feature-migrate-fi-credit feature-redirectToSynchrony G3">
	<input type="checkbox" id="toggleNavigation"
		class="vx_globalNav-toggleCheckbox">
	<div
		class="vx_globalNav-main globalNav-main js_globalNavView js_ppLogo test2"
		role="banner">
		<div id="hc-contextual-help-app"></div>
		<div class="vx_globalNav-container">
			<a href="/myaccount/summary" id="header-ppLogo" name="header-logo"
				data-name="header-logo" data-pagename="main:header"
				class="vx_globalNav-brand_desktop"><span class="vx_a11yText">요약</span></a>
			<div class="vx_globalNav-secondaryNav_mobile">
				<div class="vx_globalNav-listItem_mobileLogout">
					<a href="/signout" id="header-logout_mobile"
						name="header-logout_mobile" data-pagename="main:header"
						class="vx_globalNav-link_mobileLogout">로그아웃</a>
				</div>
				<div class="vx_globalNav-listItem_settings">
					<a href="/myaccount/settings" id="header-settings_mobile"
						name="header-settings_mobile" data-pagename="main:header"
						class="vx_globalNav-svgIcon vx_globalNav-link_settings"><img
						src="https://www.paypalobjects.com/ui-web/icons/1-0-0/settings.svg"
						width="26px" height="26px" /><span class="vx_a11yText">설정</span></a>
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
							class="vx_globalNav-links js_summary">요약</a></li>
						<li class="vx_isActive"><a href="/myaccount/transactions/"
							target="_self" id="header-activity" name="header-activity"
							data-name="header-activity" data-pagename="main:header"
							class="vx_globalNav-links js_activity">활동내역</a></li>
						<li class=""><a href="/myaccount/transfer?from=Header"
							target="_self" id="header-transfer" name="header-transfer"
							data-name="header-transfer" data-pagename="main:header"
							class="vx_globalNav-links js_sendMoney">카드</a></li>
							<li class=""><a href="mypage.jsp"
							target="_self" id="header-transfer" name="header-transfer"
							data-name="header-transfer" data-pagename="main:header"
							class="vx_globalNav-links js_sendMoney">마이페이지</a></li>
						
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
							data-popover-pagename-hide="main:notifications:toggle"><img
								style="pointer-events: none" class="notifications-icon"
								src="https://www.paypalobjects.com/ui-web/icons/1-0-0/notifications.svg"
								width="32px" height="32px" /><span class="vx_a11yText">알림</span></a>
						<div id="notifications-popover"
								class="cw_popover-container cw_notifications-container"
								tabindex="0">
								<div id="cw_tab-list" class="cw_tab-list">
									<button id="cw_tab-notifications"
										data-panel="cw_panel-notifications"
										class="cw_tab cw_tab_notifications cw_tab_selected"
										data-pagename="main:notifications:toggleNotifs">
										알림(<span id="notificationCount">0</span>)
									</button>
									<button id="cw_tab-messages" data-panel="cw_panel-messages"
										class="cw_tab cw_tab_messages"
										data-pagename="main:notifications:toggleSMC">
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
											<div class="cw_notification-description">새로운 메시지가 없습니다.</div>
											<a href="/selfhelp/smc/" class="cw_notification-link">메시지
												보기</a></li>
									</ul>
								</div>
							</div></li>
						<li><a href="/myaccount/settings" id="header-settings"
							name="header-settings" data-name="header-settings"
							data-pagename="main:header"
							class="vx_globalNav-svgIcon vx_globalNav-link_settings js_settings"><img
								src="https://www.paypalobjects.com/ui-web/icons/1-0-0/settings.svg"
								width="26px" height="26px" /><span class="vx_a11yText">설정</span></a></li>
						<li class="vx_globalNav-listItem_logout"><a href="/signout"
							id="header-logout" name="header-logout" data-name="header-logout"
							data-pagename="main:header"
							class="vx_globalNav-link_logout js_logout">로그아웃</a></li>
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
	<div id="js_foreground"
		class="vx_foreground-container foreground-container">
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
					class="vx_globalNav-brand_mobile"><span class="vx_a11yText">요약</span></a>
			</div>
			<ul class="vx_globalNav-headerSection_actions">
				<li
					class="vx_globalNav-actionItem_mobileglobalNav_notificationItem vx_globalNav-notificationItem_mobile"><a
					class="vx_globalNav-svgIcon vx_globalNav-link_notifications notifications_mobile vx_isCritical js_notificationDesktopBtn cw_notifications-mobile-trigger"
					id="header-openNotifications" role="button" title="알림"
					data-popover-autodisplay="false"
					data-modal-id="notifications-mobile"><img
						style="pointer-events: none" class="notifications-icon"
						src="https://www.paypalobjects.com/ui-web/icons/1-0-0/notifications.svg"
						width="32px" height="32px" /><span class="vx_a11yText">알림</span></a></li>
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
									width="32px" height="32px" />
								<div id="cw_tab-list" class="cw_tab-list">
									<button id="cw_tab-notifications"
										data-panel="cw_panel-notifications"
										class="cw_tab cw_tab_notifications cw_tab_selected"
										data-pagename="main:notifications:toggleNotifs">
										알림(<span id="notificationCount">0</span>)
									</button>
									<button id="cw_tab-messages" data-panel="cw_panel-messages"
										class="cw_tab cw_tab_messages"
										data-pagename="main:notifications:toggleSMC">
										메시지(<span id="messageCount">0</span>)
									</button>
								</div>
								<div class="cw_tab-list-shadow"></div>
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
										<a href="/selfhelp/smc/" class="cw_notification-link">메시지
											보기</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="contents vx_mainContent" id="contents" role="main"
			aria-labelledby="heading1">
						<ul class="nav nav-tabs">
				<li class="nav-item">
					<a class="nav-link" data-toggle="tab" href="paylist.do">카드 내역</a>
				</li>
				<li class="nav-item active">
					<a class="nav-link active" data-toggle="tab" href="myQnAlist.do">내가 쓴 글</a>
				</li>
			</ul>
			<div class="row"  style="background-color:white">
				<div id="js_activityContainerView"
					class="col-xs-12 activityModuleContainer">
					<section id="js_activityView"
						class="mainContents accountSection activityContainer "
						data-free-text-search="" data-start-date="2019-05-22"
						data-end-date="2019-08-20" data-min-start-date="2016-08-20"
						data-max-end-date="2019-08-20" data-transaction-filter=""
						data-transaction-status-filter="" data-selected-currency="ALL"
						data-currency-codes="" data-country="KR" data-transactions=""
						data-has-transactions-pending=""
						data-has-transactions-completed=""
						data-is-merchant-category-enabled="" data-show-detailed-view=""
						data-show-load-more="" data-next-page-token=""
						data-is-running-balance-activity-exp-enabled="true"
						data-statement-links="{&quot;accountStatements&quot;:{&quot;linkUrl&quot;:&quot;&quot;,&quot;target&quot;:&quot;&quot;},&quot;activityExport&quot;:{&quot;linkUrl&quot;:&quot;/merchantdata/reportHome?reportType=DLOG&quot;,&quot;target&quot;:&quot;_top&quot;},&quot;taxStatements&quot;:{&quot;linkUrl&quot;:&quot;&quot;,&quot;target&quot;:&quot;&quot;},&quot;reportingCenter&quot;:{&quot;linkUrl&quot;:&quot;&quot;,&quot;target&quot;:&quot;&quot;}}"
						data-activity-flow="" data-did-you-mean-data=""
						data-account-subscription-type=""
						data-is-server-side-search-result-not-found=""
						data-activity-flow-experiments="" data-experiments=""
						data-error="">
						<h1 id="heading1" class="accessAid">PayPal: 활동내역</h1>
						<div id="js_filterMessageView">
							<header>
								<section id="js_filterView" class="filters-container"
									data-preset-custom-startDate="" data-preset-custom-endDate="">
									<section class="filters-section js_filters-section">
										<div class="visible-phone filter-mobile-buttons">
											<button id="filterDateButton" role="button"
												class="filters-overlayTrigger filters-dateButton js_filters-dateButton"
												tabindex="-1">
												<span class="icon icon-calendar" aria-hidden="true"></span><span
													class="accessAid">날짜 선택</span>
											</button>
										</div>
										<form name="filtersForm" class="filters-form" method="post"
											class="filters-form" id="js_filters-form"
											action="/transactions/filter">
											<div class="vx_form-group filters-date hidden-phone">
												<div id="js_datePicker" class="filters-datepicker"
													name="js_datePicker"
													data-localized-data="{&quot;selected&quot;:&quot;&quot;,&quot;days&quot;:&quot;&quot;,&quot;apply&quot;:&quot;&quot;,&quot;week-1&quot;:&quot;월&quot;,&quot;week-2&quot;:&quot;화&quot;,&quot;week-3&quot;:&quot;수&quot;,&quot;week-4&quot;:&quot;목&quot;,&quot;week-5&quot;:&quot;금&quot;,&quot;week-6&quot;:&quot;토&quot;,&quot;week-7&quot;:&quot;일&quot;,&quot;month-name&quot;:[&quot;1월&quot;,&quot;2월&quot;,&quot;3월&quot;,&quot;4월&quot;,&quot;5월&quot;,&quot;6월&quot;,&quot;7월&quot;,&quot;8월&quot;,&quot;9월&quot;,&quot;10월&quot;,&quot;11월&quot;,&quot;12월&quot;],&quot;shortcuts&quot;:&quot;&quot;,&quot;past&quot;:&quot;&quot;,&quot;7days&quot;:&quot;&quot;,&quot;14days&quot;:&quot;&quot;,&quot;30days&quot;:&quot;&quot;,&quot;previous&quot;:&quot;&quot;,&quot;prev-week&quot;:&quot;&quot;,&quot;prev-month&quot;:&quot;월&quot;,&quot;prev-quarter&quot;:&quot;&quot;,&quot;prev-year&quot;:&quot;년&quot;,&quot;less-than&quot;:&quot;&quot;,&quot;more-than&quot;:&quot;&quot;,&quot;default-more&quot;:&quot;&quot;,&quot;default-less&quot;:&quot;&quot;,&quot;default-range&quot;:&quot;&quot;,&quot;default-default&quot;:&quot;&quot;,&quot;firstDayOfTheWeek&quot;:0,&quot;datePatternPlaceholder&quot;:&quot;yy.mm.dd&quot;}"
													data-start-label="시작" data-end-label="종료"
													data-date-a11y-text="입력키를 눌러 날짜 범위 필터를 적용하세요."
													data-close-button-a11y-text="달력 닫기">
													<input type="hidden" id="js_dateFormat" value="YY.MM.DD"><input
														type="hidden" id="js_datePickerInputDateFormat"
														value="YY.M.D"><input type="hidden"
														id="js_monthHeaderFormat" value="YYYY년 MMMM">
													<div class="js_datePicker-body">
														<div class="vx_form-group customDates js_customDates">
															<div
																class="vx_form-control vx_form-control_complex form-control js_form-control filters-startDate">
																<label class="customDates-label"
																	for="js_filters-startDate">시작</label><input
																	class="js_filters-startDate-mobile customDates-field-mobile nemo_startDate"
																	id="js_filters-startDate-mobile" type="date" value><input
																	class="js_filters-startDate customDates-field nemo_startDate"
																	id="js_filters-startDate" placeholder="yy.mm.dd" value><span
																	class="customDates-icon"></span>
															</div>
															<div
																class="vx_form-control vx_form-control_complex form-control js_form-control filters-endDate">
																<label class="customDates-label"
																	for="js_filters-endDate">종료</label><input
																	class="js_filters-endDate-mobile customDates-field-mobile nemo_endDate"
																	id="js_filters-endDate-mobile" type="date" value><input
																	class="js_filters-endDate customDates-field nemo_endDate"
																	id="js_filters-endDate" placeholder="yy.mm.dd" value><span
																	class="customDates-icon"></span>
															</div>
														</div>
													</div>
													<div
														class="visible-phone customDates-mobileDatePicker js_customDates-mobileDatePicker"></div>
													<div class="visible-phone">
														<div class="customDates-container">
															<div class="customDates-shortcutGroup">
																<span class="custom-shortcut"><button
																		href="javascript:;" type="button"
																		data-preset="currentMonth"
																		class="js_customDates-shortcut customDates-shortcut vx_btn vx_btn-secondary vx_btn-small vx_btn-block nemo_datepickerPreset1">이번
																		달</button></span><span class="custom-shortcut"><button
																		href="javascript:;" type="button"
																		data-preset="lastmonth"
																		class="js_customDates-shortcut customDates-shortcut vx_btn vx_btn-secondary vx_btn-small vx_btn-block nemo_datepickerPreset2">지난달</button></span><span
																	class="custom-shortcut"><button
																		href="javascript:;" type="button" data-preset="last90"
																		class="js_customDates-shortcut customDates-shortcut vx_btn vx_btn-secondary vx_btn-small vx_btn-block nemo_datepickerPreset3">최근
																		90일</button></span>
															</div>
															<div class="customDates-shortcutGroup">
																<span class="custom-shortcut"><button
																		href="javascript:;" type="button" data-preset="ytd"
																		class="js_customDates-shortcut customDates-shortcut vx_btn vx_btn-secondary vx_btn-small vx_btn-block nemo_datepickerPreset4">올해</button></span><span
																	class="custom-shortcut"><button
																		href="javascript:;" type="button"
																		data-preset="lastyear"
																		class="js_customDates-shortcut customDates-shortcut vx_btn vx_btn-secondary vx_btn-small vx_btn-block nemo_datepickerPreset5">지난해</button></span>
															</div>
														</div>
													</div>
													<input type="hidden" name="timeFrame"
														class="js_filters-control js_filters-control-timeFrame"
														value="90" />
												</div>
											</div>
											<div class="vx_form-group elasticSearch">
												<div
													class="js_freeTextSearch vx_form-control vx_form-control_complex form-control typeAhead">
													<label class="elasticSearch-label accessAid">☃search.label☃</label><input
														id="freeTextSearch" type="text" maxlength="40"
														autocomplete="off" autocorrect="off" spellcheck="false"
														class="js_filters-control elasticSearch-field js_filters-control-freeTextSearch nemo_freeTextSearch"
														aria-owns="results" aria-expanded="false"
														aria-autocomplete="both" role="combobox"
														aria-activedescendant="" placeholder="활동 검색" value=""><span
														class="icon icon-close-small filter-search-clearIcon js_freeTextSearch-remove nemo_clearSearchBtn"></span><span
														class="icon icon-small icon-search-small filter-searchIcon js_submitSearch nemo_searchBtn ftsSearchButton"
														tabindex="0" role="button" aria-label="Submit Search"></span>
												</div>
											</div>
											<div
												class="vx_form-group js_advancedSearch filters-advancedSearch hidden-phone"
												tabindex="0">
												<a id="js_advancedSearchPopover"
													class="filters-advancedSearchLink filterDropdown-main js_advancedSearch-link form-control vx_form-control nemo_advancedFilters"
													href="#" name="openadvancedfilters" tabindex="-1">필터</a>
												<div id="js_filterList" class="hide">
													<div class="advancedSearch-txnStatusContainer">
														<h4 class="vx_h5 advancedSearch-title">상태로 필터링</h4>
														<div class="advancedSearch-txnStatusMenu vx_small-text"
															role="menu" aria-labelledby="dateDropdown-btn">
															<div
																class="advancedSearch-txnStatusOval js_filters-control-transactionStatusFilter"
																tabindex="0">
																<input type="radio" id="needsAttention"
																	name="advancedSearchTxnStatus"
																	class="js_filterOption advancedSearch-radioInput"
																	value="NEEDS_ATTENTION" /><label
																	class="advancedSearch-txnStatusOvalText nemo_txnStatusFilterNeedsAttention"
																	for="needsAttention">조치가 필요합니다.</label>
															</div>
															<div
																class="advancedSearch-txnStatusOval js_filters-control-transactionStatusFilter"
																tabindex="0">
																<input type="radio" id="incomingPaymentsToReview"
																	name="advancedSearchTxnStatus"
																	class="js_filterOption advancedSearch-radioInput"
																	value="INCOMING_PAYMENTS_TO_REVIEW" /><label
																	class="advancedSearch-txnStatusOvalText nemo_txnStatusFilterIncomingPaymentsToReview"
																	for="incomingPaymentsToReview">검토할 받는 결제</label>
															</div>
															<div
																class="advancedSearch-txnStatusOval js_filters-control-transactionStatusFilter"
																tabindex="0">
																<input type="radio" id="trackingNumbersToAdd"
																	name="advancedSearchTxnStatus"
																	class="js_filterOption advancedSearch-radioInput"
																	value="TRACKING_NUMBERS_TO_ADD" /><label
																	class="advancedSearch-txnStatusOvalText nemo_txnStatusFilterTrackingNumberToAdd"
																	for="trackingNumbersToAdd">추가할 배송 추적 번호</label>
															</div>
															<div
																class="advancedSearch-txnStatusOval js_filters-control-transactionStatusFilter"
																tabindex="0">
																<input type="radio" id="shippingLabelsToPrint"
																	name="advancedSearchTxnStatus"
																	class="js_filterOption advancedSearch-radioInput"
																	value="SHIPPING_LABELS_TO_PRINT" /><label
																	class="advancedSearch-txnStatusOvalText nemo_txnStatusFilterShippingLabelsToPrint"
																	for="shippingLabelsToPrint">인쇄할 배송 라벨</label>
															</div>
															<div
																class="advancedSearch-txnStatusOval js_filters-control-transactionStatusFilter"
																tabindex="0">
																<input type="radio" id="paymentRequestsToReview"
																	name="advancedSearchTxnStatus"
																	class="js_filterOption advancedSearch-radioInput"
																	value="PAYMENT_REQUESTS_TO_REVIEW" /><label
																	class="advancedSearch-txnStatusOvalText nemo_txnStatusFilterPaymentRequestsToReview"
																	for="paymentRequestsToReview">검토할 결제 요청</label>
															</div>
															<div
																class="advancedSearch-txnStatusOval js_filters-control-transactionStatusFilter"
																tabindex="0">
																<input type="radio" id="invoicesToPay"
																	name="advancedSearchTxnStatus"
																	class="js_filterOption advancedSearch-radioInput"
																	value="INVOICES_TO_PAY" /><label
																	class="advancedSearch-txnStatusOvalText nemo_txnStatusFilterInvoicesToPay"
																	for="invoicesToPay">결제할 인보이스</label>
															</div>
														</div>
													</div>
													<div class="advancedSearch-txnTypeContainer">
														<h4 class="vx_h5 advancedSearch-title">거래 유형으로 필터링</h4>
														<div
															class="advancedSearch-txnTypeMenu vx_small-text solid-line-left"
															role="menu" aria-labelledby="dateDropdown-btn">
															<div
																class="advancedSearch-txnTypeOval js_filters-control-transactionFilter"
																tabindex="0">
																<input type="radio" id="preapprovedPayments"
																	name="advancedSearchTxn"
																	class="js_filterOption advancedSearch-radioInput"
																	value="PREAPPROVED" /><label
																	class="advancedSearch-txnTypeOvalText nemo_txnFilterPreapprovedRecurring"
																	for="preapprovedPayments">자동 결제</label>
															</div>
															<div
																class="advancedSearch-txnTypeOval js_filters-control-transactionFilter"
																tabindex="0">
																<input type="radio" id="paymentsSent"
																	name="advancedSearchTxn"
																	class="js_filterOption advancedSearch-radioInput"
																	value="PAYMENT_SENT" /><label
																	class="advancedSearch-txnTypeOvalText nemo_txnFilterPaymentsSent"
																	for="paymentsSent" role="button">결제</label>
															</div>
															<div
																class="advancedSearch-txnTypeOval js_filters-control-transactionFilter"
																tabindex="0">
																<input type="radio" id="paymentsReceived"
																	name="advancedSearchTxn"
																	class="js_filterOption advancedSearch-radioInput"
																	value="PAYMENT_RECEIVED" /><label
																	class="advancedSearch-txnTypeOvalText nemo_txnFilterPaymentsReceived"
																	for="paymentsReceived" role="button">받은 결제대금</label>
															</div>
															<div
																class="advancedSearch-txnTypeOval js_filters-control-transactionFilter"
																tabindex="0">
																<input type="radio" id="refunds"
																	name="advancedSearchTxn"
																	class="js_filterOption advancedSearch-radioInput"
																	value="REFUND" /><label
																	class="advancedSearch-txnTypeOvalText nemo_txnFilterRefunds"
																	for="refunds" role="button">환불</label>
															</div>
															<div
																class="advancedSearch-txnTypeOval js_filters-control-transactionFilter"
																tabindex="0">
																<input type="radio" id="moneyTransfers"
																	name="advancedSearchTxn"
																	class="js_filterOption advancedSearch-radioInput"
																	value="TRANSFER" /><label
																	class="advancedSearch-txnTypeOvalText nemo_txnFilterTransfers"
																	for="moneyTransfers" role="button">이체</label>
															</div>
														</div>
													</div>
													<div class="advancedSearch-txnTypeContainer">
														<div
															class="js_closeIcon closeIcon-container secondary margin-top-13">
															<a href="#"
																data-pagename="main:walletweb:activity::filters"
																data-pagename2="main:walletweb:activity::filters:close"
																data-track-type="link"
																class="vx_h5 closeIcon margin-right-5" role="button"><span
																class="icon icon-small icon-close-small color-black"
																aria-hidden="true"></span><span class="accessAid">필터
																	닫기</span></a>
														</div>
													</div>
												</div>
											</div>
										</form>
									</section>
									<div id="js_displayView"
										class="displayMode-container hidden-phone">
										<div id="js_runningBalanceView"
											class="displayMode-container hidden-phone">
											<ul class="displayMode-list js_statementsBtn">
												<li class="displayMode-item"><button type="button"
														class="displayMode-btn js_displayModeBtn"
														name="displayModeSimple" value="simple">
														<span
															class="icon icon-small icon-simple-list-small icon_displayMode-item"
															aria-disabled="true"></span><span>명세서</span>
													</button></li>
											</ul>
										</div>
									</div>
								</section>
							</header>
							<section id="js_messageView" class="messages-container"></section>
						</div>
						<div id="js_transactionCollection" class="transactionCollection">
							<section class="activityModule nemo_activityModuleNone"
								aria-labelledby="activityModuleHeaderNone">
								<p class="noTrasactionsYet">문의내역이 없습니다.</p>
								<p class="noTrasactionsMessage">다른 날짜로 다시 시도하시겠어요?</p>
							</section>
						</div>
						<div class="loadMore-container js_loadMore-container"
							data-show-load-more="" data-next-page-token=""></div>
						<div class="spinner loading hide">
							<p>검색 중...</p>
						</div>
					</section>
					<section id="js_statementView"
						class="mainContents accountSection activityContainer activityStmtHide">
						<div class="transactionCollection">
							<section class="activityModule">
								<div
									class="col-xs-2 breadcrumb  activityStmtBackButton activityStmtBackButtonResponsive">
									<a
										class="col-xs-2 icon icon-small icon-arrow-left-small js_statementToggle linkedBlock activityStmtBackButton"></a>
									<a name="returntoactivity"
										class="col-xs-2 js_statementToggle linkedBlock activityStmtBackButton"
										tabindex="0" role="button">뒤로</a>
								</div>
								<div
									class="vx_text-2 moduleHeader activityStmtModuleHeader activityStmtModuleHeaderResponsive"
									tabindex="0" role="heading">세부 명세서 다운로드하기</div>
								<ul class="activityStmtList">
									<li class="activityStmtRow transactionRowHover"><a
										class="activityStmtRowItem"
										href="/merchantdata/reportHome?reportType=DLOG" name="custom"
										data-pagename="main:walletweb:activity:statements:activityExport:"
										data-pagename2="main:walletweb:activity:statements:activityExport::"
										data-track-type="link" pa-tracked="1"><div
												class="row linkedBlock">
												<div class="col-xs-11 activityStmtLinkedBlock">
													<span class="col-xs-7 col-lg-11">맞춤</span><span
														class="activityStmtRowDescription col-xs-11">필요한
														정보를 얻으세요. 거래 유형, 날짜 범위 등을 선택하세요.</span>
												</div>
												<div
													class="col-xs-1 activityStmtLinkedBlock activityStmt-arrowIcon">
													<span class="icon icon-small icon-arrow-right-half-small"
														aria-hidden="true"></span>
												</div>
											</div></a></li>
								</ul>
								<div class="vx_text-body-sm activityStmtNote">명세서에서 현재 잔액을
									찾고 계신가요? 맞춤형 옵션을 선택하세요.</div>
							</section>
						</div>
					</section>
				</div>
			</div>
		</div>
		<div id="plusfriend-chat-button"
			style="position: fixed; bottom: 50px; right: 5px;z-index: 1;"></div>
				<div style="z-index: 2;">
			<div class="vx_globalFooter">
				<div class="vx_globalFooter-content">
					<ul class="vx_globalFooter-list">
						<li><a href="/smarthelp/home" class="js_contextualHelp"
							data-pagename="" data-name="footer-help" name="footer-help"
							id="footer-help">회사소개</a></li>
						<li><a href="/smarthelp/contact-us" data-pagename=""
							data-name="footer-contact" name="footer-contact"
							id="footer-contact">이용방법</a></li>
						<li><a href="/webapps/mpp/paypal-safety-and-security"
							data-pagename="" data-name="footer-security"
							name="footer-security" id="footer-security">고객센터</a></li>
					</ul>
					<div class="vx_globalFooter_secondary">
						<p class="vx_globalFooter-copyright">
							©<span dir="ltr">2019 PayLog, Final Project</span>
						</p>
						<ul class="vx_globalFooter-list_secondary">
							<li><a class="btn btn-social btn-facebook btn-simple" href="https://www.facebook.com/">
<i class="fa fa-facebook-square" style="color:#3b5998"></i></a></li>
							<li><a class="btn btn-social btn-twitter btn-simple" href="https://twitter.com/?lang=ko">
<i class="fa fa-twitter" style="color:#0084b4"></i></a></li>
<li><a class="btn btn-social btn-pinterest btn-simple" href="https://www.pinterest.co.kr/">
<i class="fa fa-pinterest" style="color:#cb2027"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<label class="vx_globalNav-toggleTrigger_overlay"
			for="toggleNavigation"></label>
	</div>
	<section id="overpanel" class="theoverpanel animated med hide"
		tabindex="-1" role="dialog" aria-labelledby="overpanel-header"
		aria-hidden="true"></section>
	<section id="fullscreentooltip"></section>
	<div id="alertDialogs" class="alertDialogs"></div>
	<section id="js_ajaxErrorOverpanel"
		class="theoverpanel animated med hide" tabindex="-1" role="dialog"
		aria-labelledby="overpanel-header" aria-hidden="true"></section>
	<div class="vx_modal-glimpse" id="activityFlowPopup" role="dialog"
		aria-describedby="_demoVxModal-glimpse-header" tabindex="0"
		aria-label="Modal Dialog">
		<div class="vx_modal-wrapper">
			<button class="vx_modal-dismiss_x-trigger"
				data-modal-id="activityFlowPopup"
				data-pagename="main:walletweb:activity::popupclose:"
				data-pagename="main:walletweb:activity::popupclose::"
				data-track-type="link">
				<span class="vx_a11yText"></span>
			</button>
			<div class="vx_modal-content modalContent">
				<header class="vx_modal-header" id="_demoVxModal-glimpse-header">
					<h2></h2>
				</header>
				<div class="vx_modal-body"></div>
				<div class="button">
					<a class="vx_btn vx_btn-block js_selectTransactionContinueButton"
						href="/" data-pagename="main:walletweb:activity::continue:"
						data-pagename="main:walletweb:activity::continue::"
						data-track-type="link">계속</a>
				</div>
			</div>
		</div>
	</div>
	<script type='text/javascript'>
	//<![CDATA[
	// 사용할 앱의 JavaScript 키를 설정해 주세요.
	Kakao.init('15bec6ab92e405aaac398891fbd4cb2f');
	// 스토리 공유 버튼을 생성합니다.
	Kakao.PlusFriend.createChatButton({
		container : '#plusfriend-chat-button',
		plusFriendId : '_xcjxbiT',
		title : 'consult',
		size : 'small',
		color : 'yellow',
		shape : 'pc',
		supportMultipleDensities : true
	});
	//]]>
</script>
	<script type="text/javascript"
		src="https://www.paypalobjects.com/pa/js/min/pa.js"></script>
	<script type="text/javascript"
		nonce="+y3NyOcjNWsaqp3qazkxMFHAD+h5t6NDitJKexrkAp8qrJPa">(function(){if(typeof PAYPAL.analytics != "undefined"){PAYPAL.core = PAYPAL.core || {};PAYPAL.core.pta = PAYPAL.analytics.setup({data:'pgrp=main%3Awalletweb%3Aactivity%3A%3Ahome&page=main%3Awalletweb%3Aactivity%3A%3Ahome%3A%3A%3A&pgst=1566290831216&calc=b5ebb49a3210a&rsta=ko_KR&pgtf=Nodejs&env=live&s=ci&ccpg=KR&csci=2388a4d9f203495ba92fc3415d2238c3&comp=activitynodeweb&tsrce=smartchatnodeweb&cu=1&gacook=912172679.1565680080&cust=XVUMEX9MVAQP4&party_id=XVUMEX9MVAQP4&acnt=premier&aver=unverified&rstr=unrestricted&cnac=KR&xe=100878%2C100852%2C100643%2C100711%2C100712%2C100272%2C100328%2C100528%2C100719%2C100323%2C100510%2C100532%2C100613%2C4114%2C2219%2C4386%2C4427%2C4430%2C2387%2C2433%2C4545%2C4605%2C4606%2C4650%2C4669%2C4684%2C4715%2C4742%2C4744%2C2709%2C2959%2C2983%2C1050%2C3159%2C3280%2C3309%2C3412%2C3583%2C1567%2C3635%2C3680%2C3704%2C2012&xt=102517%2C102419%2C101700%2C101898%2C101901%2C100650%2C100824%2C102283%2C101917%2C100814%2C102135%2C102137%2C101615%2C9813%2C5317%2C10513%2C10625%2C10633%2C5721%2C5841%2C10920%2C11065%2C11067%2C11202%2C11263%2C11313%2C11387%2C11461%2C11470%2C6527%2C7079%2C7145%2C2348%2C7542%2C7838%2C7958%2C8137%2C8546%2C3667%2C8667%2C8800%2C8861%2C5847&eppb=Y', url:'https:\/\/t.paypal.com\/ts'});}}());</script>
	<noscript>
		<img
			src="https:\/\/t.paypal.com\/ts?nojs=1&pgrp=main%3Awalletweb%3Aactivity%3A%3Ahome&page=main%3Awalletweb%3Aactivity%3A%3Ahome%3A%3A%3A&pgst=1566290831216&calc=b5ebb49a3210a&rsta=ko_KR&pgtf=Nodejs&env=live&s=ci&ccpg=KR&csci=2388a4d9f203495ba92fc3415d2238c3&comp=activitynodeweb&tsrce=smartchatnodeweb&cu=1&gacook=912172679.1565680080&cust=XVUMEX9MVAQP4&party_id=XVUMEX9MVAQP4&acnt=premier&aver=unverified&rstr=unrestricted&cnac=KR&xe=100878%2C100852%2C100643%2C100711%2C100712%2C100272%2C100328%2C100528%2C100719%2C100323%2C100510%2C100532%2C100613%2C4114%2C2219%2C4386%2C4427%2C4430%2C2387%2C2433%2C4545%2C4605%2C4606%2C4650%2C4669%2C4684%2C4715%2C4742%2C4744%2C2709%2C2959%2C2983%2C1050%2C3159%2C3280%2C3309%2C3412%2C3583%2C1567%2C3635%2C3680%2C3704%2C2012&xt=102517%2C102419%2C101700%2C101898%2C101901%2C100650%2C100824%2C102283%2C101917%2C100814%2C102135%2C102137%2C101615%2C9813%2C5317%2C10513%2C10625%2C10633%2C5721%2C5841%2C10920%2C11065%2C11067%2C11202%2C11263%2C11313%2C11387%2C11461%2C11470%2C6527%2C7079%2C7145%2C2348%2C7542%2C7838%2C7958%2C8137%2C8546%2C3667%2C8667%2C8800%2C8861%2C5847&eppb=Y"
			alt="" height="1" width="1" border="0">
	</noscript>
	<script
		src="https://www.paypalobjects.com/web/res/1b6/e891e830e7bb8eb363d482eaa40c4/js/apps/app.js"></script>
	<script type="text/javascript"
		nonce="+y3NyOcjNWsaqp3qazkxMFHAD+h5t6NDitJKexrkAp8qrJPa">var dataLayer = {contentCountry: 'G3'.toLowerCase(),contentLanguage: 'ko_G3'.toLowerCase(),FptiId: '89cdedd416cac1200013088efff1b49a'};</script>
	<script type="text/javascript"
		src="//www.paypalobjects.com/tagmgmt/bootstrap.js"></script>
	<script async defer
		src="/auth/createchallenge/6919ce5eee6f3086/recaptchav3.js"></script>
</body>
</html>
