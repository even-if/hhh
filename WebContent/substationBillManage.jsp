<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css"
	href="pageResource/jquery-ui.structure.min.css">
<link rel="stylesheet" type="text/css"
	href="pageResource/jquery-ui.theme.min.css">
<link rel="stylesheet" type="text/css"
	href="pageResource/jquery-ui-timepicker.css">
<link rel="stylesheet" type="text/css"
	href="pageResource/combo.select.css">
<link rel="stylesheet" type="text/css" href="pageResource/aero.css">
<link rel="stylesheet" type="text/css" href="pageResource/validform.css">
<link rel="stylesheet" type="text/css" href="pageResource/gips.css">
<link rel="stylesheet" type="text/css" href="pageResource/skin.css">
<link rel="stylesheet" type="text/css" href="pageResource/style.css">
<link rel="stylesheet" type="text/css" href="pageResource/console.css">
<link rel="stylesheet" type="text/css" href="pageResource/bootstrap.css">
<link rel="stylesheet" type="text/css"
	href="pageResource/commonstyle.css">
<link rel="stylesheet" type="text/css"
	href="pageResource/font-awesome.min.css">
<script charset="utf-8" src="pageResource/b.js.下载"></script>
<script charset="utf-8" src="pageResource/v.js.下载"></script>
<script src="pageResource/hm.js.下载"></script>
<script type="text/javascript">
        /*<![CDATA[*/
        window.csrf={"name":"g_tk","value":"ef14ba425f3bedb88a0a50182baf4aceedfade91"};
        /*]]>*/
    </script>
<title>物流管理系统</title>
<meta name="renderer" content="webkit">
<meta name="keywords" content="">
 <script type="
	text/javascript" charset="utf-8" async="" data-requirecontext="_"
	data-requiremodule="main/affiliated"
	src="pageResource/affiliated.js.下载">
</script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="jquery"
	src="pageResource/jquery.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="widgets/FileUpload"
	src="pageResource/FileUpload.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_"
	data-requiremodule="widgets/jquery.combo.select"
	src="pageResource/jquery.combo.select.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="jquery-org"
	src="pageResource/jquery.min.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="text"
	src="pageResource/text.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="GB2260"
	src="pageResource/GB2260.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="Handlebars"
	src="pageResource/handlebars-v4.0.5.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="jquery-form"
	src="pageResource/jquery.form.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="art-dialog"
	src="pageResource/jquery.artDialog.source.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="gips"
	src="pageResource/gips.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="jquery-ui"
	src="pageResource/jquery-ui.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="plupload"
	src="pageResource/plupload.full.min.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="IDValidator"
	src="pageResource/IDValidator.min.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="validForm"
	src="pageResource/Validform_v5.3.2.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="timepicker"
	src="pageResource/jquery-ui-timepicker-addon.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="QiniuSDK"
	src="pageResource/qiniu.min.js.下载"></script>
<script type="text/javascript" charset="utf-8" async=""
	data-requirecontext="_" data-requiremodule="datepicker-config"
	src="pageResource/datepicker-config.js.下载"></script>
<script src="pageResource/pc_nb.js.下载" charset="UTF-8"></script>
</head>
<body>
	<div view-framework="">
		<div class="viewFramework-topbar ng-scope">
			<div class="aliyun-console-topbar ng-scope ng-isolate-scope">
				<div class="topbar-wrap topbar-clearfix">
					<div class="topbar-head topbar-left">
						<a href="" target="_blank" class="topbar-logo topbar-left"><img
							src="pageResource/logo3.png"></a>
					</div>
					<div class="topbar-info topbar-right topbar-clearfix">
						<div class="topbar-qrcode topbar-left ng-scope">
							<a class="topbar-btn"> <span class="icon-qrcode"></span> <span
								class="ng-scope ng-binding">咨询热线：021-59886610</span>
							</a>
						</div>
						<div class="topbar-qrcode topbar-left ng-scope">
							<a class="topbar-btn" href=""> <span class="icon-ecs"></span>
								<span class="ng-scope ng-binding" id="logo">管理控制台</span>
							</a>
						</div>
						<div class="topbar-qrcode topbar-left ng-scope">
							<a class="topbar-btn" href="javascript:onclik=AddFavorite()">
								<span class="icon-nas"></span> <span class="ng-scope ng-binding">收藏本站</span>
							</a>
						</div>
						<div class="topbar-qrcode topbar-left ng-scope">
							<a class="topbar-btn" href=""> <span class="icon-desk"
								style="width: 22px; height: 15px; position: absolute; top: 18px;"></span>
								<span class="ng-scope ng-binding" style="margin-left: 25px;"
								id="guide">新手指引</span>
							</a>
						</div>
						<!--                    <div class="topbar-qrcode topbar-left ng-scope">-->
						<!--                        <a class="topbar-btn" href="/index/shorturl">-->
						<!--                            <span class="icon-desk"-->
						<!--                                  style="width: 22px;height: 15px;position: absolute;top: 18px;"></span>-->
						<!--                            <span class="ng-scope ng-binding" style="margin-left: 25px;">创建快捷方式</span>-->
						<!--                        </a>-->
						<!--                    </div>-->
						<div class="topbar-qrcode topbar-left ng-scope">
							<a class="topbar-btn" href="" target="_blank"> <span
								class="icon-qrcode"></span> <span class="ng-scope ng-binding">微信公众号</span>
							</a>
							<div class="topbar-qrcode-panel">
								<div class="topbar-qrcode-image">
									<img src="pageResource/rec.jpg">
								</div>
								<div class="topbar-qrcode-title ng-binding"
									ng-bind-html="navLinks.qrcode.title">扫码关注微信公众账号</div>
							</div>
						</div>
						<!--                    <div class="topbar-qrcode topbar-left ng-scope">-->
						<!--                        <a class="topbar-btn" href="javascript:;" target="_blank">-->
						<!--                            <span class="icon-qrcode"></span>-->
						<!--                            <span class="ng-scope ng-binding">联系客服</span>-->
						<!--                        </a>-->
						<!--                        <div class="topbar-qrcode-panel">-->
						<!--                            <div class="topbar-qrcode-title ng-binding" ng-bind-html="navLinks.qrcode.title">全国热线电话<br>021-59886610</div>-->
						<!--                        </div>-->
						<!--                    </div>-->
						<div
							class="dropdown topbar-notice topbar-btn topbar-left ng-scope">
							<a href="" class="dropdown-toggle topbar-btn-notice"> <span
								class="topbar-btn-notice-icon icon-bell"></span> <span
								class="topbar-btn-notice-num ng-binding topbar-btn-notice-num-zero">0</span>
							</a>
						</div>
						<div class="topbar-left topbar-user ng-scope">
							<div class="dropdown topbar-info-item">
								<a href="" class="dropdown-toggle topbar-btn"><span
									class="ng-binding">张伟</span><span class="icon-arrow-down"></span></a>
								<ul class="dropdown-menu">
									<li class="topbar-info-btn ng-scope"><a href=""
										target="_self"
										onclick="javascript:location.replace(&#39;/manager/logout&#39;);event.returnValue=false;">
											<span class="ng-binding">退出</span>
									</a></li>
								</ul>
							</div>
							s
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="viewFramework-body viewFramework-sidebar-full">
			<div class="viewFramework-sidebar ng-scope">
				<div class="sidebar-content ng-scope">
					<div class="sidebar-inner ng-scope">
						<div class="sidebar-fold ng-scope icon-unfold"></div>
						<div class="sidebar-nav main-nav">
							<ul class="sidebar-trans" style="height: 500px;">
								<li class="nav-item ng-scope active"><a href=""
									class="sidebar-trans ng-scope" title="客服中心">
										<div class="nav-icon sidebar-trans">
											<span class="icon-redisa"></span>
										</div> <span class="nav-title ng-binding">客服中心&nbsp;</span>
								</a></li>
								<li class="nav-item ng-scope "><a href=""
									class="sidebar-trans ng-scope" title="调度中心">
										<div class="nav-icon sidebar-trans">
											<span class="icon-oas"></span>
										</div> <span class="nav-title ng-binding">调度中心&nbsp;</span>
								</a></li>
								<li class="nav-item ng-scope "><a href="findWorkOrder.jsp"
									class="sidebar-trans ng-scope" title="分站管理">
										<div class="nav-icon sidebar-trans">
											<span class="icon-expense"></span>
										</div> <span class="nav-title ng-binding">分站管理&nbsp;</span>
								</a></li>
								<li class="nav-item ng-scope "><a href=""
									class="sidebar-trans ng-scope" title="库房管理">
										<div class="nav-icon sidebar-trans">
											<span class="icon-renew"></span>
										</div> <span class="nav-title ng-binding">库房管理&nbsp;</span>
								</a></li>
								<li class="nav-item ng-scope "><a href=""
									class="sidebar-trans ng-scope" title="分站中心管理">
										<div class="nav-icon sidebar-trans">
											<span class="icon-invite"></span>
										</div> <span class="nav-title ng-binding">分站中心管理&nbsp;</span>
								</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>

			<div class="viewFramework-product viewFramework-product-col-1">

				<div class="viewFramework-product-navbar ng-scope">
					<div class="product-nav-stage ng-scope product-nav-stage-main">

						<div class="product-nav-scene product-nav-main-scene">
							<div class="product-nav-title ng-scope">操作菜单</div>
							<div class="ng-isolate-scope"></div>
							<div class="product-nav-list">
								<ul>
									<li class="nav-showchild">
										<ul class="ng-scope">
											<li class="active">
												<div class="ng-isolate-scope">
													<a
														href="findWorkOrder.jsp"
														class="ng-scope">
														<div class="nav-icon"></div>
														<div class="nav-title">查询任务单</div>
													</a>
												</div>
											</li>
											<li class="">
												<div class="ng-isolate-scope">
													<a href="taskAllocation.jsp" class="ng-scope">
														<div class="nav-icon"></div>
														<div class="nav-title">任务分配</div>
													</a>
												</div>
											</li>
											<li class="">
												<div class="ng-isolate-scope">
													<a href="printDeliveryOrder.jsp" class="ng-scope">
														<div class="nav-icon"></div>
														<div class="nav-title">打印配送单</div>
													</a>
												</div>
											</li>
											<li class="">
												<div class="ng-isolate-scope">
													<a href="returnReceiptEntry.jsp" class="ng-scope">
														<div class="nav-icon"></div>
														<div class="nav-title">回执录入</div>
													</a>
												</div>
											</li>
											<li class="">
												<div class="ng-isolate-scope">
													<a href="findMoney.jsp" class="ng-scope">
														<div class="nav-icon"></div>
														<div class="nav-title">缴款查询</div>
													</a>
												</div>
											</li>
											<li class="">
												<div class="ng-isolate-scope">
													<a href="substationBillManage.jsp" class="ng-scope">
														<div class="nav-icon"></div>
														<div class="nav-title">分站的发票管理</div>
													</a>
												</div>
											</li>
										</ul>
									</li>
								</ul>
							</div>
						</div>

					</div>
					<!-- /product nav -->
				</div>
				<div class="viewFramework-product-navbar-collapse ng-scope">
					<div class="product-navbar-collapse-inner">
						<div class="product-navbar-collapse-bg"></div>
						<div class="product-navbar-collapse">
							<span class="icon-collapse-left"></span> <span
								class="icon-collapse-right"></span>
						</div>
					</div>
				</div>
				

				<div class="viewFramework-product-body">
					<form action="" method="post" id="addForm">
						<div class="add_mod" style="margin-top:20px;">
							<h1>
								分站的发票管理<span></span>
							</h1>
							<div>
								<ul id="nav">
									<li><a href="substationBillManage.jsp">发票领用</a></li>
									<li><a href="invoiceBack.jsp">发票退回</a></li>
									<li><a href="invoiceLost.jsp">发票作废及丢失</a></li>
									<li><a href="selectInvoice.jsp">发票查询</a></li>
								</ul>
							</div>
							<div class="table_mod" style="width:450px;">
								<div style="margin-top:10px;">
									可使用的发票
									<table class="table">
										<thead>
											<tr>
												<th>发票号</th>
												<th>录入日期</th>
											</tr>
										</thead>
										<tbody class="th_list">
											<tr class="odd">
												<td>0001</td>
												<td>2017-07-15</td>
											</tr>
											<tr class="odd">
												<td>0001</td>
												<td>2017-07-15</td>
											</tr>
											<tr class="odd">
												<td>0001</td>
												<td>2017-07-15</td>
											</tr>
										</tbody>
									</table>
									<table class="table">
										发票领用的填写
										<tbody class="th_list">
											<tr class="odd">
												<td>发票号码： <input type="text" /></td>
												<td>领用人姓名： <input type="text" /></td>
											</tr>
										</tbody>
									</table>
									<button style="margin-left:400px;">提交</button><br>
									<table class="table">
										领用发票
										<thead>
											<tr>
												<th>发票号码</th>
												<th>领用人姓名</th>
												<th>操作</th>
											</tr>
										</thead>
										<tbody class="th_list">
											<tr class="odd">
												<td>001</td>
												<td>张三</td>
												<td><a href="" style="color:#000000;">删除</a></td>
											</tr>
										</tbody>
									</table>
								</div>
								
							</div>
							

						</div>
					</form>
					<style>
.area .combo-select .combo-input {
	width: 66px;
	padding: 4px 0 4px 4px;
}

.area .combo-arrow:before {
	right: 3px;
}

.right {
	padding: 0 0 200px 0;
}

.left, .left .tabs {
	min-height: 1208px !important;
}
</style>

				</div>
			</div>
		</div>
	</div>
	<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?2e6bb6be349df7ff276320151eb13594";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();

    //收藏本站
    function AddFavorite() {
        var url = window.location;
        var title = document.title;
        var ua = navigator.userAgent.toLowerCase();
        if (ua.indexOf("360se") > -1) {
            alert("由于360浏览器功能限制，请按 Ctrl+D 手动收藏！");
        }
        else if (ua.indexOf("msie 8") > -1) {
            window.external.AddToFavoritesBar(url, title); //IE8
        }
        else if (document.all) {
            try {
                window.external.addFavorite(url, title);
            } catch (e) {
                alert('您的浏览器不支持,请按 Ctrl+D 手动收藏!');
            }
        }
        else if (window.sidebar) {
            window.sidebar.addPanel(title, url, "");
        }
        else {
            alert('您的浏览器不支持,请按 Ctrl+D 手动收藏!');
        }
    }
</script>
	<script type="text/javascript" src="pageResource/require.js.下载"></script>
	<script type="text/javascript" src="pageResource/config.js.下载"></script>
	<script type="text/javascript">
    /*<![CDATA[*/
    require(['main/affiliated']);
    /*]]>*/
</script>

	<style>
.btn-default {
	display: inline-block;
	margin-bottom: 0;
	font-weight: 400;
	text-align: center;
	vertical-align: middle;
	touch-action: manipulation;
	cursor: pointer;
	border: 1px solid transparent;
	white-space: nowrap;
	padding: 3px 8px;
	font-size: 12px;
	line-height: 1.42857143;
	border-radius: 2px;
	-webkit-user-select: none;
	-ms-user-select: none;
	user-select: none;
}

.btn-blue {
	color: #fff;
	background: #238bfa;
	color: white;
	border-color: #0a7ef9;
}

.btn-blue:hover {
	color: #fff;
	background: #0571e5;
	border-color: #0460c2;
}

.btn-gray {
	border-color: #adadad;
}

.btn-gray:hover {
	background: #adadad;
	color: #ffffff;
}

@font-face {
	font-family: "iconfont";
	src: url('iconfont.eot'); /* IE9*/
	src: url('iconfont.eot#iefix') format('embedded-opentype'),
		/* IE6-IE8 */
        url('iconfont.woff') format('woff'), /* chrome, firefox */
        url('iconfont.ttf') format('truetype'),
		/* chrome, firefox, opera, Safari, Android, iOS 4.2+*/
        url('iconfont.svg#iconfont') format('svg'); /* iOS 4.1- */
}

.iconfont {
	font-family: "iconfont" !important;
	font-size: 16px;
	font-style: normal;
	-webkit-font-smoothing: antialiased;
	-webkit-text-stroke-width: 0.2px;
	-moz-osx-font-smoothing: grayscale;
}
ul#nav{ width:100%; height:50px; background:#00A2CA;margin:0 auto} 
ul#nav li{display:inline; height:50px} 
ul#nav li a{display:inline-block; padding:0 20px; height:50px; line-height:50px;
 color:#FFF; font-family:"\5FAE\8F6F\96C5\9ED1"; font-size:15px} 
ul#nav li a:hover{background:#0095BB}
</style>



	<div id="ui-datepicker-div"
		class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"></div>
	<ins id="newBridge"></ins>
</body>
</html>