<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Paperless._Default" %>

<!DOCTYPE html>
<html lang="utf-8">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
		<title>雷克萨斯APP</title>
	<link rel="stylesheet" href="./ytfui/css/ytui.css" />
		<link rel="stylesheet" href="./wgts/css/main.css" />
		<script src="./ytfui/js/html-size-calculation.js" type="text/javascript" charset="utf-8"></script>
	</head>

	<body>
		<header class="header-bar bg-main">
			<div class="header-left">
				
			</div>
			<h2 class="header-title">服务开通须知</h2>
		</header>
        <form action="operatorServiceItem.aspx" method="post">
		<section class="p30">
			<div class="mt30 p30 bd bgff bdrds10-hmc">
				<h3 class="tx-c ptb30 list-title fw-b">用户类型及服务期</h3>
				<p class="fz28 c66 tx-ba lh16 mb30">1、DCM连接版G-BOOK用户在服务有效期内可免费使用e-LEXUS CLUB话务员服务，G-BOOK服务到期后如希望继续使用，也可单独购买e-LEXUS CLUB话务员服务；</p> 

				<p class="fz28 c66 tx-ba lh16 mb30">2、2016年9月后改款车型的手机连接版G-BOOK用户可在购车后1年内免费使用e-LEXUS CLUB话务员服务，到期后如需继续使用，请继续购买；</p>
				<p class="fz28 c66 tx-ba lh16 mb30">3、2016年9月未改款车型的手机版G-BOOK用户和非G-BOOK车型用户使用本服务需另行购买。</p>
			</div>
			<div class="mt30 pt30 yt yt-ac">
				<button class="btn btn-b bg-main db yt-f1 yt-te" onclick="location.href='operatorServiceItem.aspx'">申请开通服务</button>
			</div>
		</section>
            </form>
	</body>

</html>

