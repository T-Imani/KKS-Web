$dantai_url = "https://www.order-sheet.com/luminous/SSL/reservation/party.html";

$head_html = <<"EOM";
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-JP">
<title>ルミナス神戸2 [公式サイト] ：ご予約</title>
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta name="description" content=" フランスの豪華客船ノルマンディ号をイメージして造られた、国内最大級レストランシップ「ルミナス神戸2」で、港町神戸をクルージング。お好みの行程で思い出を演出してください。">
<meta name="keywords" content="ルミナス神戸,神戸,クルージング,ナイトクルーズ,レストランシップ,豪華客船,明石海峡,関西,兵庫">
<link href="shared/css/import.css" rel="stylesheet" type="text/css">
<!-- ErrorCheck -->
<script type="text/javascript" src="setup/error/js/util.js"></script>
<script type="text/javascript" src="setup/error/js/validator.js"></script>
<link rel="stylesheet" href="setup/error/css/default.css" type="text/css">
<!-- ErrorCheck -->
<script type="text/javascript" language="JavaScript" src="shared/js/common.js"></script>
<style type="text/css">
<!--
.f3 {font-size:12px;line-height:14px}
.style1 {color: #FF0000}
.style2 {color: #FFFFFF}
.style3 {color: #FFFF00}
.style5 {color: #3366CC}
.style6 {color: #409BB3}
.style7 {color: #336699}
.style14 {color: #3333CC}
.style16 {	color: #003366;
font-weight: bold;
}
.style18 {line-height: 180%}
-->
</style>
</head>
<body id="Reservation" oncontextmenu="return false;">
<div id="Wrapper">
<a name="TOP" id="TOP"></a>
<div id="Container">
<!-- ▼ヘッダ▼ -->
<div id="Header">
<h1><a href="http://www.luminouskobe.co.jp/index.html">ルミナス神戸2 - 国内最大級レストランシップ「ルミナス神戸2」で、港町神戸をクルージング</a></h1>
</div>
<!-- ▲ヘッダ▲ -->
<!-- ▼グローバルナビゲーション▼ -->
<div id="GlobalNavigation">
<ul>
<li id="G-inf"><a href="http://www.luminouskobe.co.jp/information/index.html">インフォメーション</a></li>
<li id="G-grm"><a href="http://www.luminouskobe.co.jp/gourmet/index.html">お料理</a></li>
<li id="G-bri"><a href="http://www.luminouskobe.co.jp/bridal/index.html">ブライダル</a></li>
<li id="G-evt"><a href="http://www.luminouskobe.co.jp/event/index.html">イベント・プラン</a></li>
<li id="G-par"><a href="http://www.luminouskobe.co.jp/party/index.html">パーティー</a></li>
<li id="G-gif"><a href="http://www.luminouskobe.co.jp/gift/index.html">ギフト</a></li>
<li id="G-lib"><a href="http://www.luminouskobe.co.jp/luminouslibrary/index.html">ライブラリー</a></li>
<li id="G-res"><a href="https://www.luminouskobe.co.jp/rs/reservation.cgi">ご予約</a></li>
</ul>
<div class="clear"></div>
</div>
<!-- ▲グローバルナビゲーション▲ -->
<!-- ▼コンテンツ▼ -->
<h2>  <img src="shared/img/head.jpg" alt="インフォメーション - ルミナス神戸2で神戸クルージング" width="750" height="100"></h2>
<table width="750" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="170" class="subnavi" align="left" valign="top"><table width="170" id="SubNavi" border="0" cellpadding="0" cellspacing="1" bgcolor="#5797C4">
<tr>
	<td>
	<table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#FFFFFF">
	<tr>
	<td class="subnavi-bg-w"><a href="reservation.cgi">コース・イベントのご予約</a></td>
	</tr>
	</table>
	</td>
</tr>
<tr>
<td><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#FFFFFF">
<tr>
<td class="subnavi-bg-b"><a href="$dantai_url">団体ご予約申込</a></td>
</tr>
</table>
</td>
</tr>
</table>
</td>
<td width="10"><img src="shared/img/spacer.gif" width="10" height="10"></td>
<td width="570" valign="top">
<!-- ■ ここから -->
EOM


##############################################################
$foot_html = <<"EOM";
<!-- ■ ここまで -->
</td>
</tr>
</table>
<!-- ▲コンテンツ▲ -->
<!-- ▼ユーティリティーメニュー▼ -->
<div id="Menu">
<ul id="Utility">
<li><a href="http://www.luminouskobe.co.jp/sitemap/index.html">&gt; サイトマップ</a></li>
<li><a href="http://www.luminouskobe.co.jp/privacy/index.html">&gt; プライバシーポリシー</a></li>
<li><a href="https://www.order-sheet.com/luminous/SSL/mail/index.html">&gt; メール会員</a></li>
<li><a href="http://www.luminouskobe.co.jp/recruit/index.html">&gt; 求人情報</a></li>
<li><a href="http://www.luminouskobe.co.jp/english/index.html">&gt; English Site</a></li>
<li><a href="https://www.order-sheet.com/luminous/SSL/contact/index.html">&gt; お問い合わせ</a></li>
<li><a href="" onclick="  window.open('http://www.luminouskobe.co.jp/shopinfo/tokutei.html', '_blank', 'width=535,height=550,scrollbars=yes,resizable=yes');  return false;">&gt; 特定商取引法に関する表示</a></li>
</ul>
<ul id="Navigation">
<li><a href="#TOP" onClick="jumpToPageTop(); return false;">▲PAGE TOP</a></li>
<li><a href="http://www.luminouskobe.co.jp/index.html" class="home">HOME</a></li>
</ul>
<div class="clear"></div>
</div>
<!-- ▲ユーティリティーメニュー▲ -->
<!-- ▼フッタ▼ -->
<div id="Footer">
<dl>
<dt>ルミナスクルーズ株式会社</dt>
<dd>〒650-0042　神戸市中央区波止場町5-6　TEL：078-333-8414<br>
Copyright &copy; 2007 LUMINOUS CRUISING CO., LTD. All rights reserved.</dd>
</dl>
<ul>
<li id="F-doc"><a href="https://www.order-sheet.com/luminous/SSL/request/index.html">資料請求</a></li>
<li id="F-res"><a href="reservation.cgi">ご予約</a></li>
</ul>
<div class="clear"></div>
</div>
<!-- ▲フッタ▲ -->
</div>
</div>
<map name="Map"><area shape="rect" coords="356,2,552,16" href="http://weather.yahoo.co.jp/weather/jp/28/6310/28110/6500042.html" target="_blank">
</map>
</body>
</html>
EOM

###############################################################
sub er_html{
if($_[0] ne ""){$er_msg = $_[0];}
if($_[1] eq "0"){
	$title = "入力エラー";
	$comment1 = "以下の入力エラーがありました。前ページに戻って入力／選択してください。";
	$comment2 = "<a href=JavaScript:history.back()>&lt;&lt;もどる</a>";
	$comment3 = "<img src=shared/img/spacer.gif width=400 height=2>";
}

print $head_html;
print <<"EOM";
<!-- StartOf er_html -->
<form action="$my_cgi" method="POST">
<table border="0" cellpadding="0" cellspacing="0">
<tr>
<td>
<img src="shared/img/form_title.gif" alt="ご予約" width="570" height="35">
<br>
<br>
<h4>$title<strong></strong></h4>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td bgcolor="#FFFFFF">
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="padA10">$comment1</td>
</tr>
<tr>
<td align="center">$comment2</td>
</tr>
<tr>
<td bgcolor="#CCCCCC">$comment3</td>
</tr>
<tr>
<td height="200" valign="top" class="padA10">
<br>
$er_msg
</td>
</tr>
</table>
<!-- ///// -->
</td>
</tr>
</table>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td><img src="shared/img/spacer.gif" width="15" height="15"></td>
</tr>
<tr>
<td bgcolor="#CCCCCC"><img src="shared/img/spacer.gif" width="1" height="1"></td>
</tr>
<tr>
<td><img src="shared/img/spacer.gif" width="10" height="10"></td>
</tr>
<tr>
<td>
<table border="0" cellspacing="1" cellpadding="3">
<tr>
<td valign="top">※ </td>
<td valign="top">本サイトでは通信時のお客様の個人情報を、SSL(Secure Sockets Layer)<br>により暗号化しております。</td>
<td rowspan="3" valign="top"><script src=https://seal.verisign.com/getseal?host_name=www.luminouskobe.co.jp&size=M&use_flash=NO&use_transparent=YES&lang=ja></script></td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top">キャンセルした場合はキャンセル料が発生致します。詳しくは<strong><a href="" onclick="  window.open('sub/cancel.html', '_blank', 'width=510,height=700,scrollbars=yes,resizable=yes');  return false;">コチラ</a></strong>をご覧下さい。</td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top"><strong>当日・翌日のご予約は、お電話にてルミナスクルーズにお問合せください。<br><span class="style14">TEL078-333-8414 </span></strong></td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
</form>
EOM

print $foot_html;

exit;
}
###############################################################
sub id_check{
#二重投稿禁止のためのIDチェック
my($er_flg) = "";
open(FILE, "../cgi_bin/master/cus/alist");
	while(<FILE>){
	chop;
	my($x01,$x02,$x03) = split(/\,/,$_);
	if($x03 eq $form{'id'}){$er_flg++;	last;}
	
	}
close(FILE);

if($er_flg ne ""){
	&er_html("<center><b><font color=#CC0033>このご依頼は既に処理されています。</font></b><br><br><a href=$my_cgi>予約トップへ</a>",1);
	exit;
}


}
###########################################################################
sub page01{
#------------------------------------------
opendir(DIR, "../cgi_bin/master/bin");
@binfiles = readdir(DIR);
closedir(DIR);
foreach(@binfiles){$binfile .= "$_\|";}


if($form{'course'} eq ""){$my_cgi = "reservation2.cgi";}
#################################################################3
print $head_html;
print <<"EOM";
<!-- StartOf Page01 -->
<table width="570" border="0" cellpadding="0" cellspacing="0">
<tr>
<td>
<h3><img src="shared/img/form_title.gif" alt="ご予約" width="570" height="35"></h3>
※携帯電話で当サイトをご覧いただいているお客様は<font color=#CC0033>このフォームからのご予約は承れません</font>ので<br>
&nbsp;&nbsp;&nbsp;お電話にてご予約をお願いします。<br>
※合計人数が15名様以上の場合は<b><a href="$dantai_url"><font color=#CC0033>団体予約フォーム</font></a></b>よりご予約ください。
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td bgcolor="#E1EBF4" class="padA10"><strong><font color="#093171">ルミナス神戸2をご予約するには以下の流れに従って入力してください。</font></strong><br>
<strong>日程を選ぶ</strong> &gt; 便を選ぶ &gt; イベント・お料理を選ぶ &gt; 人数を入力 &gt; 個人情報を入力 &gt; 申込み完了</td>
</tr>
</table>
<br>
<h4>STEP 1　<strong>ご希望の日程をお選びください</strong></h4>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="180" valign="top" bgcolor="#FFFFFF">
<!-- 今月 -->
EOM

###############################################################
# 今月
if($form{'course'} eq ""){
&call_cal(1);	#1=今月/2=翌月/3=翌々月
}
else{&call_cal2(1);}	#1=今月/2=翌月/3=翌々月}

print <<"EOM";
</td>
<td width="15"><img src="shared/img/spacer.gif" width="1" height="1"></td>
<td width="180" valign="top" bgcolor="#FFFFFF">
<!-- 翌月 -->
EOM

###############################################################
if($form{'course'} eq ""){
	&call_cal(2);	#1=今月/2=翌月/3=翌々月
}
else{&call_cal2(2);}	#1=今月/2=翌月/3=翌々月}

print <<"EOM";
</td>
<td width="15"><img src="shared/img/spacer.gif" width="15" height="15"></td>
<td width="180" valign="top" bgcolor="#FFFFFF">
<!-- 翌々月 -->
EOM


###############################################################
if($form{'course'} eq ""){
	&call_cal(3);	#1=今月/2=翌月/3=翌々月
}
else{&call_cal2(3);}	#1=今月/2=翌月/3=翌々月}

print <<"EOM";
</td>
</tr>
</table>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td><img src="shared/img/spacer.gif" width="15" height="15"></td>
</tr>
<tr>
<td bgcolor="#CCCCCC"><img src="../web/shared/img/spacer.gif" width="1" height="1"></td>
</tr>
<tr>
<td><img src="shared/img/spacer.gif" width="10" height="10"></td>
</tr>
<tr>
<td>
<table border="0" cellpadding="0" cellspacing="0">
<td width="28">
<table cellpadding="0" cellspacing="1" bgcolor="#999999">
<tr>
<td width="20" height="15" bgcolor="#F8E7A5"></td>
</tr>
</table>
</td>
<td width="33">本日</td>
<td width="16">／</td>
<td width="22">
<table cellpadding="0" cellspacing="1" bgcolor="#999999">
<tr>
<td width="20" height="15" bgcolor="#FFDFDF"></td>
</tr>
</table>
</td>
<td width="70">日曜・祝日</td>
<td width="16">・</td>
<td width="28">
<table cellpadding="0" cellspacing="1" bgcolor="#999999">
<tr>
<td width="20" height="15" bgcolor="#E2F5FA"></td>
</tr>
</table>
</td>
<td width="349">土曜日</td>
</tr>
</table>
<table width="570" border="0" cellpadding="0" cellspacing="1" bgcolor="#CC0033">
<tr>
<td align="left" valign="middle" bgcolor="#FFFFFF" class="padA10">
<table border="0" cellspacing="1" cellpadding="3">
<tr valign="top">
<td>※<br>
</td>
<td>「×」マークの日付は予約を受け付けておりません。(貸切・全席満席・運休等)</td>
</tr>
<tr valign="top">
<td>※<br>
</td>
<td>「▲」マークの日付では一部の便・コースが運航なし又は満席になっております。</td>
</tr>
<tr valign="top">
<td>※</td>
<td>ご予約をいただくタイミングによっては、本サイト上で予約が完了しましてもお断りする場合が<br>ございます。その際はその旨ご連絡させていただきますのでご容赦くださいませ。</td>
</tr>
</table>
</td>
</tr>
</table>
<br>
<!-- ▼共通注意事項 -->
<table width="570" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
<tr>
<td><img src="shared/img/spacer.gif" width="1" height="1"></td>
</tr>
</table>
<br>
<table border="0" cellspacing="1" cellpadding="3">
<tr>
<td valign="top">※ </td>
<td valign="top">本サイトでは通信時のお客様の個人情報を、SSL(Secure Sockets Layer)<br>により暗号化しております。</td>
<td rowspan="3" valign="top"><script src=https://seal.verisign.com/getseal?host_name=www.luminouskobe.co.jp&size=M&use_flash=NO&use_transparent=YES&lang=ja></script></td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top">キャンセルした場合はキャンセル料が発生致します。詳しくは<strong><a href="" onclick="  window.open('sub/cancel.html', '_blank', 'width=510,height=700,scrollbars=yes,resizable=yes');  return false;">コチラ</a></strong>をご覧下さい。</td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top"><strong>当日・翌日のご予約は、お電話にてルミナスクルーズにお問合せください。<br><span class="style14">TEL078-333-8414 </span></strong></td>
</tr>
</table>
<!-- ▲共通注意事項 -->



</td>
</tr>
</table>
</td>
</tr>
</table>
EOM

print $foot_html;

exit;

}

#------------------------------------------
# 便の設定
sub page02{
#------------------------------------------
	$id = int(rand(time));

	($xdate,$weekday,$syuku) = split(/\_/,$form{'date'});
	$fname = substr($xdate,0,6);

	#セットアップファイル
	open(FILE, "../cgi_bin/master/setup.txt");
	while(<FILE>){
	chop;
	my($set1,$set2,$set3) = split(/\=/,$_);
	if($set1 eq "zanseki"){$ck_zanseki = $set2+1;}
	}
	close(FILE);

	#乗船料ファイル呼出
	open(FILE, "../cgi_bin/master/bin/jousenryo");
	while(<FILE>){
	chop;
	($j_no,$j_name,$j_adult0,$j_adult,$j_child0,$j_child) = split(/,/,$_);
	$j_name{$j_no} = $j_name;
	$j_course_no{$j_no} = $j_no;
	}
	close(FILE);
	#座席ファイル呼出
	open(FILE, "../cgi_bin/master/zaseki/$fname");
	while(<FILE>){
	chop;
	if($_ =~ /^$xdate/){
		($zaseki_date,$zaseki_total,$zaseki_mado1,$zaseki_uti1,$zaseki_mado2,$zaseki_uti2,$zaseki_mado3,$zaseki_uti3,$zaseki_mado4,$zaseki_uti4,$zaseki_mado5,$zaseki_uti5,$zaseki_j01,$zaseki_j02,$zaseki_j03,$zaseki_j04,$zaseki_j05,$zaseki_end) = split(/,/,$_);
		#($zaseki_date,$zaseki_total,$zaseki_mado1,$zaseki_uti1,$zaseki_mado2,$zaseki_uti2,$zaseki_mado3,$zaseki_uti3,$zaseki_mado4,$zaseki_uti4,$zaseki_mado5,$zaseki_uti5,$zaseki_yobi,$zaseki_yobi,$zaseki_yobi,$zaseki_yobi,$zaseki_yobi,$zaseki_end) = split(/,/,$_);
		$zaseki_mado{'1'}= 0;	$zaseki_mado{'1'} = $zaseki_mado1;
		$zaseki_mado{'2'}= 0;	$zaseki_mado{'2'} = $zaseki_mado2;
		$zaseki_mado{'3'}= 0;	$zaseki_mado{'3'} = $zaseki_mado3;
		$zaseki_mado{'4'}= 0;	$zaseki_mado{'4'} = $zaseki_mado4;
		$zaseki_mado{'5'}= 0;	$zaseki_mado{'5'} = $zaseki_mado5;

		$zaseki_all[1]=0;	$zaseki_all[1] = $zaseki_mado1+$zaseki_uti1;
		$zaseki_all[2]=0;	$zaseki_all[2] = $zaseki_mado2+$zaseki_uti2;
		$zaseki_all[3]=0;	$zaseki_all[3] = $zaseki_mado3+$zaseki_uti3;
		$zaseki_all[4]=0;	$zaseki_all[4] = $zaseki_mado4+$zaseki_uti4;
		$zaseki_all[5]=0;	$zaseki_all[5] = $zaseki_mado5+$zaseki_uti5;
	}
	}
	close(FILE);
	#便ファイルの呼出
	@log = ();
	open(FILE, "../cgi_bin/master/bin/$fname");
	while(<FILE>){
	chop;
	push (@log, $_);
	}
	close(FILE);
	foreach(@log){
		if($_ =~ /^$xdate/){$hit = $_;}
	}
	#運航タイプ
	$daytype = 0;
	if($weekday eq "0" || $weekday eq "6" || $syuku eq "1"){$daytype = "1";}
	#日付表示
	$s_youbi = sprintf( "%s", ("(日","(月","(火","(水","(木","(金","(土")[$weekday]);
	if($syuku eq "1"){$s_youbi .="・祝)";}else{$s_youbi .=")";}
	$pr_date = substr($form{'date'},0,4)."年".substr($form{'date'},4,2)."月".substr($form{'date'},6,2)."日$s_youbiの運航便";

	#コースから来た場合
	if($form{'no'} ne ""){
		open(FILE, "../cgi_bin/master/item/item");
			while(<FILE>){
			chop;
			if($_ =~ /^$form{'no'}/){$item = $_;}
		}
		close(FILE);
	}
	($item_no,$item_name,$item_type,$item_bin[1],$item_bin[2],$item_bin[3],$item_bin[4],$item_bin[5],$item_kikan,$item_start_date,$item_end_date) = split(/\,/,$item);

####################################################################
print $head_html;
print<<"EOM";
<!-- StartOf Page02 -->
<form action="$my_cgi" method="POST">
<table width="570" border="0" cellpadding="0" cellspacing="0">
<tr>
<td>
<h3><img src="shared/img/form_title.gif" alt="ご予約" width="570" height="35"></h3>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td bgcolor="#E1EBF4" class="padA10"><strong><font color="#093171">ルミナス神戸2をご予約するには以下の流れに従って入力してください。</font></strong><br>
日程を選ぶ &gt; <strong>便を選ぶ</strong> &gt; イベント・お料理を選ぶ &gt; 人数を入力 &gt; 個人情報を入力 &gt; 申込み完了</td>
</tr>
</table>
<br>
<h4>STEP 2　<strong>ご希望の周遊コース・便・時間帯をお選びください。</strong></h4>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td bgcolor="#999999">
<table width="570" border="0" cellspacing="1" cellpadding="0" bgcolor="#FFFFFF">
<tr><td><img src="shared/img/spacer.gif" width="1" height="2"></td></tr>
</table>
<table width="570" border="0" cellspacing="1" cellpadding="0">
<tr>
<td bgcolor="#FFFFFF" class="padA10">&nbsp;<strong>$pr_date</strong></td>
</tr>
</table>
<table width="570" border="0" cellspacing="1" cellpadding="0">
<tr>
<td width="75" align="center" bgcolor="#0A3671" class="padA10"><font color="#FFFFFF">選択</font></td>
<td width="85" align="center" bgcolor="#0A3671" class="padA10"><font color="#FFFFFF">便数</font></td>
<td width="180" align="center" bgcolor="#0A3671" class="padA10"><font color="#FFFFFF">時間帯</font></td>
<td width="225" align="center" bgcolor="#0A3671" class="padA10"><font color="#FFFFFF">周遊コース</font></td>
</tr>
EOM

#該当日の便の処理
($ngp,$youbi,$syuku,$binsu,$out[1],$in[1],$name[1],$out[2],$in[2],$name[2],$out[3],$in[3],$name[3],$out[4],$in[4],$name[4],$out[5],$in[5],$name[5],$end) = split (/,/,$hit);
	#便数の算出
	if($out[5] ne ""){$binsu = 5;}
	elsif($out[4] ne ""){$binsu = 4;}
	elsif($out[3] ne ""){$binsu = 3;}
	elsif($out[2] ne ""){$binsu = 2;}
	elsif($out[1] ne ""){$binsu = 1;}
#-- 1〜5
for ($flg = 1; $flg <= 5; $flg++) {
	$print_flg = "";
	if($name[$flg] ne ""){
		if($name[$flg] =~ /[0-9]/){$print_flg = 1;}
		if($name[$flg] =~ /[RFS]/){$print_flg = 2;}
		if($zaseki_all[$flg] eq "0"){$print_flg = 2;}
	}

	#コースから来た場合、基本便に含まれなければ表示させない
	if($form{'no'} ne ""){
		if($item_bin[$binsu] !~ /$flg/){$print_flg = 3;}
		else{$course_check = "checked";}
	}

	$mado_comment = "";
	if($print_flg eq "1"){
		#窓座席数が「0」の場合
		if($zaseki_mado{$flg} eq "" || $zaseki_mado{$flg} < 1){
	 		$mado_comment = "<br><font size=-2 color=#CC0033>※窓側の座席は満席です。ご了承ください。</font>";
		}
		#窓座席数が指定数以下の場合
		elsif($zaseki_mado{$flg} eq "" || $zaseki_mado{$flg} < $ck_zanseki){
	 		$mado_comment = "<br><font size=-2 color=#CC0033>※窓側の座席は残りわずかです。</font>";
		}

print<<"EOM";
<tr>
<td align="center" bgcolor="#FFFFFF" class="padA10">
<input name="type" type="radio" value="$ngp\_$weekday\_$syuku\_$daytype\_$flg\_$j_course_no{$name[$flg]}\_$j_name{$name[$flg]}コース\_$out[$flg]">
<input type="hidden" name=mado\_$flg value=$zaseki_mado{$flg}>
<input type="hidden" name=zaseki\_$flg value=$zaseki_all[$flg]>
<!-- 日付/曜日/祝日/運航タイプ：1=休日,0=平日/便/乗船料タイプ/コース名/出港時刻  -->
</td>
<td align="center" bgcolor="#FFFFFF" class="padA10">$flg便</td>
<td align="center" bgcolor="#FFFFFF" class="padA10">$out[$flg] 発 〜 $in[$flg] 着</td>
<td align="center" bgcolor="#FFFFFF" class="padA10">$j_name{$name[$flg]}コース$mado_comment</td>
</tr>
EOM

}
#--------------------------
if($print_flg eq "2"){		#貸切・満席・運休の場合
	if($zaseki_all[$flg] eq "0"){$cname = "$j_name{$name[$flg]}<br>満席";}
	else{$cname = "$j_name{$name[$flg]}";}
print<<"EOM";
<tr>
<td align="center" bgcolor="#FFFFFF" class="padA10">--</td>
<td align="center" bgcolor="#FFFFFF" class="padA10">$flg便</td>
<td align="center" bgcolor="#FFFFFF" class="padA10">$out[$flg] 発 〜 $in[$flg] 着</td>
<td align="center" bgcolor="#FFFFFF" class="padA10"><font color="#CC0033">$cname</font></td>
</tr>
EOM

}



}

print<<"EOM";
</table></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<td align="center">
<input type="hidden" name="binsu" value="$binsu">
<input type="button" name="back" value="　戻　る　" onClick="JavaScript:history.back()"> 
<input type="submit" name="Submit" value="　次　へ　">
<input type="hidden" name="id" value="$form{'id'}">
</td>
</tr>
</table>
<!-- ▼共通注意事項 -->
<br>
<table width="570" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
<tr>
<td><img src="shared/img/spacer.gif" width="1" height="1"></td>
</tr>
</table>
<br>
<table border="0" cellspacing="1" cellpadding="3">
<tr>
<td><img src="shared/img/spacer.gif" width="10" height="10"></td>
<td><img src="shared/img/spacer.gif" width="390" height="10"></td>
<td><img src="shared/img/spacer.gif" width="10" height="10"></td>
</tr>
<tr>
<td valign="top">※ </td>
<td valign="top">本サイトでは通信時のお客様の個人情報を、SSL(Secure Sockets Layer)<br>により暗号化しております。</td>
<td rowspan="3" valign="top"><script src=https://seal.verisign.com/getseal?host_name=www.luminouskobe.co.jp&size=M&use_flash=NO&use_transparent=YES&lang=ja></script></td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top">キャンセルした場合はキャンセル料が発生致します。詳しくは<strong><a href="" onclick="  window.open('sub/cancel.html', '_blank', 'width=510,height=700,scrollbars=yes,resizable=yes');  return false;">コチラ</a></strong>をご覧下さい。</td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top"><strong>当日・翌日のご予約は、お電話にてルミナスクルーズにお問合せください。<br><span class="style14">TEL078-333-8414 </span></strong></td>
</tr>
</table>
<!-- ▲共通注意事項 -->
</td>
</tr>
</table>
<input type="hidden" name="erck" value="3">
<input type="hidden" name="id" value="$id">
<input type="hidden" name="no" value="$form{'no'}">
</form>
EOM

print $foot_html;




}

#------------------------------------------
# コースの表示 = カレンダーから来た場合
sub page03{
#------------------------------------------
#入力エラー
&id_check;

if($form{'type'} eq ""){
	$er_msg = "＊　<b><font color=#CC0033>運航便</font></b>を選択してください。";
	&er_html("",0);
}

#条件
($s_date,$s_weekday,$s_syuku,$s_dtype,$s_bin,$josen_type,$course_name,$course_time) = split(/\_/,$form{'type'});
#		$s_dtype：1=休日/0=平日
$s_ym = substr($s_date,0,6);
$s_y =  substr($s_date,0,4);
$s_m =  substr($s_date,4,2);
$s_d =  substr($s_date,6,2);
$s_youbi = sprintf( "%s", ("(日","(月","(火","(水","(木","(金","(土")[$s_weekday]);
if($s_syuku eq "1"){$s_youbi .="・祝)";}else{$s_youbi .=")";}
$pr_ngp = substr($s_date,0,4)."年".substr($s_date,4,2)."月".substr($s_date,6,2)."日$s_youbi";
#席数の引継ぎ
$mado_sekisu_name = "mado\_$s_bin";
if($form{$mado_sekisu_name} < 0){$form{$mado_sekisu_name}=0;}
$mado_sekisu_value = "<input type=hidden name=mado_sekisu value=$form{$mado_sekisu_name}>";
$mado_sekisu_name = "zaseki\_$s_bin";
if($form{$mado_sekisu_name} < 0){$form{$mado_sekisu_name}=0;}
$mado_sekisu_value2 = "<input type=hidden name=all_sekusu value=$form{$mado_sekisu_name}>";

$binsu = $form{'binsu'};

#選んだ便の窓側残席数
$check_name = "mado\_$s_bin";
$mado_zansu = $form{$check_name};
#print "窓側残席数=$mado_zansu<br>";
###################################################
print $head_html;
print <<"EOM";
<!-- StartOf Page03 -->
<form action="$my_cgi" method="POST">
<table width="570" border="0" cellpadding="0" cellspacing="0">
<tr>
<td>
<h3><img src="shared/img/form_title.gif" alt="ご予約" width="570" height="35"></h3>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td bgcolor="#E1EBF4" class="padA10"><strong><font color="#093171">ルミナス神戸2をご予約するには以下の流れに従って入力してください。</font></strong><br>
日程を選ぶ &gt; 便を選ぶ &gt; <strong>イベント・お料理を選ぶ</strong> &gt; 人数を入力 &gt; 個人情報を入力 &gt; 申込み完了</td>
</tr>
</table>
<br>
<h4>STEP 3　<strong>ご希望のイベントまたはお料理コースをお選びください。</strong></h4>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td bgcolor="#999999">
EOM


#座席マスター呼出
	$pr_flg = "";
	@log = ();
	open(FILE, "../cgi_bin/master/zaseki/$s_ym");
	while(<FILE>){
	chop;
	push (@log, $_);
	}
	close(FILE);
	foreach(@log){
		($date,$total,$mado[1],$uti[1],$mado[2],$uti[2],$mado[3],$uti[3],$mado[4],$uti[4],$mado[5],$uti[5],$jonly[1],$jonly[2],$jonly[3],$jonly[4],$jonly[5],$end) = split(/\,/,$_);
		if($s_date eq $date){
			$zansekisu = $mado[$s_bin]+$uti[$s_bin];
			if($zansekisu <= 0){$j_flg++;}
			last;
		}
	}


#月別コースマスター呼出
#  予約を受け付けない日の呼び出し
	@log = ();
	open(FILE, "../cgi_bin/master/zaseki/C$s_ym");
	while(<FILE>){
	chop;
	push (@log, $_);
	}
	close(FILE);
	foreach(@log){
		my($date,$bin,$course) = split(/\,/,$_);
		if($date eq $s_date && $bin eq $s_bin){$ex_course .="\|$course\|";}
	}

#商品マスターの呼び出し
	open(FILE, "../cgi_bin/master/item/item");
	while(<FILE>){
	chop;
	push (@symst, $_);
	}
	close(FILE);

	$flg = "";
#######################
#　乗船のみの表示
#######################
if($jonly[$s_bin] ne "1"){
print <<"EOM";
<table width="570" border="0" cellspacing="1" cellpadding="0">
<tr>
<td colspan="3" bgcolor="#0A3671" class="padA10"><font color="#FFFFFF"><strong>乗船のみ</strong></font></td>
</tr>
<tr>
<td width="35" align="center" bgcolor="#3559AE" class="padA10"><font color="#FFFFFF">選択</font></td>
<td align="center" bgcolor="#3559AE" class="padA10" colspan=3><font color="#FFFFFF">名称</font></td>
</tr>
<tr>
<td width="35" align="center" bgcolor="#FFFFFF" class="padA10">
<input name="type" type="radio" value="ev_0001">
</td>
<td bgcolor="#FFFFFF" class="padA10" colspan=3>乗船のみ</td>
</tr>
EOM
$count0++;

}


if($j_flg ne ""){goto NASHI;}

#######################
#　イベントの表示
#######################

	print "<tr>\n";
	print "<td colspan=\"4\" bgcolor=\"#0A3671\" class=\"padA10\"><font color=\"#FFFFFF\"><strong>イベント</strong></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://www.luminouskobe.co.jp/event/index.html\" target=_blank><font color=#FFFFFF>＞詳細はこちら</font></a></td>\n";
	print "</tr>\n";

	foreach(@symst){
		($flg,$kakakux) =("","");
		($no,$name,$type,$bin[1],$bin[2],$bin[3],$bin[4],$bin[5],$kikan,$start_date,$end_date,$ninzu,$kakaku_setumei,$kakaku_type,$kakaku,$t_kakaku,$sname1,$skakaku1,$sname2,$skakaku2,$sname3,$skakaku3,$sname4,$skakaku4,$sname5,$skakaku5,$okosama,$mado,$mado_kakaku01,$jousen,$siharai,$ninzu01,$ninzu02,$option,$moption,$option2,$option2_name,$option2_setumei,$option2_ans,$naiyou,$tokuten,$bikou,$xday,$grade_up,$syouhinmei_bikou,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$soryo_type,$soryo,$msoryo,$res,$res,$res,$del_date,$modify_date,$entry_date,$endmark)=split(/\,/,$_);
		if($type eq "2"){
			#窓側席が「0」の場合、窓側設定込みコースは表示しない
			if($mado ne "1"){$flg++;}
			elsif($mado_zansu > 0){$flg++;}
			
			#基本便に含まれるかどうか
			if($bin[$binsu] =~ /$s_bin/){$flg++;}

			#期間内に含まれるかどうか
			if($kikan eq "1"){
				if($end_date eq ""){$end_date ="99999999";}
				if(($s_date >= $start_date)&&($s_date <= $end_date)){$flg++;}
			}
			else{$flg++;}

			#Ｘ日前までの指定があるか
			if($xday ne ""){
				$yoyaku_local_sec = ($xday-1)*86400;
				#予約日からlocaltime
				$today_localtime = time;
				($t_sec, $t_min, $t_hour, $t_mday, $t_mon, $t_year, $t_wday, $t_yday, $t_isdst) = localtime(time);
				my($yoyaku_localtime) = timelocal($t_sec, $t_min, $t_hour, $s_d, $s_m - 1, $s_y);
				$yoyaku_localtime -= $yoyaku_local_sec;
				if($yoyaku_localtime > $today_localtime){$flg++;}
			} else{$flg++;}

			#月別コースマスターが×(1)かどうか
			if($ex_course !~ /$no/){$flg++;}

			if($flg eq "5"){
				$count++;
				#1回目にヘッダ
				if($count == 1){
					print "<tr>\n";
					print "<td width=\"35\" align=\"center\" bgcolor=\"#3559AE\" class=\"padA10\"><font color=\"#FFFFFF\">選択</font></td>\n";
					print "<td width=\"331\" align=\"center\" bgcolor=\"#3559AE\" class=\"padA10\"><font color=\"#FFFFFF\">名称</font></td>\n";
					print "<td width=\"200\" align=\"center\" bgcolor=\"#3559AE\" class=\"padA10\"><font color=\"#FFFFFF\">料金</font></td>\n";
					print "</tr>\n";
				}
				#価格欄
				if($kakaku ne ""){1 while $kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;
					$kakakux = "\\$kakaku";}
				else{
					if($s1_name ne ""){1 while $s1_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux = "$s1_name \\$s1_kakaku";}
					if($s2_name ne ""){1 while $s2_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s2_name \\$s2_kakaku";}
					if($s3_name ne ""){1 while $s3_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s3_name \\$s3_kakaku";}
					if($s4_name ne ""){1 while $s4_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s4_name \\$s4_kakaku";}
					if($s5_name ne ""){1 while $s5_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s5_name \\$s5_kakaku";}
				}

				print "<tr>";
				print "<td width=\"35\" align=\"center\" bgcolor=\"#FFFFFF\" class=\"padA10\"><input name=\"type\" type=\"radio\" value=\"ev_$no\">\n";
				print "<input type=\"hidden\" name=\"mado\_$no\" value=\"$mado\"></td>\n";
				print "<td width=\"331\" bgcolor=\"#FFFFFF\" class=\"padA10\">$name</td>\n";
				print "<td width=\"200\" align=\"center\" bgcolor=\"#FFFFFF\" class=\"padA10\">$kakakux</td>\n";
				print "</tr>\n";
			}
		}
	}
#該当商品が無かった場合
if($count eq ""){
	print "<tr>\n";
	print "<td colspan=\"3\" bgcolor=\"#FFFFFF\" class=\"padA10\">現在予約受付中のコースはございません。[1]</td>\n";
	print "</tr>\n";
}

print <<"EOM";
</table></td>
</tr>
<tr>
<td><img src="shared/img/spacer.gif" width="1" height="2"></td>
</tr>
<tr>
<td bgcolor="#999999">
<table width="570" border="0" cellspacing="1" cellpadding="0">
<tr>
<td colspan="4" bgcolor="#0A3671" class="padA10"><font color="#FFFFFF"><strong>お料理</strong></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://www.luminouskobe.co.jp/gourmet/index.html\" target=_blank><font color=#FFFFFF>＞詳細はこちら</font></a></td>
</tr>

EOM
#######################
#　お料理の表示
#######################
	foreach(@symst){
		($flg,$kakakux,$jousenryo) =("","","");
		($no,$name,$type,$bin[1],$bin[2],$bin[3],$bin[4],$bin[5],$kikan,$start_date,$end_date,$ninzu,$kakaku_setumei,$kakaku_type,$kakaku,$t_kakaku,$sname1,$skakaku1,$sname2,$skakaku2,$sname3,$skakaku3,$sname4,$skakaku4,$sname5,$skakaku5,$okosama,$mado,$mado_kakaku01,$jousen,$siharai,$ninzu01,$ninzu02,$option,$moption,$option2,$option2_name,$option2_setumei,$option2_ans,$naiyou,$tokuten,$bikou,$xday,$grade_up,$syouhinmei_bikou,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$soryo_type,$soryo,$msoryo,$res,$res,$res,$del_date,$modify_date,$entry_date,$endmark)=split(/\,/,$_);

		if($type eq "1" && $no ne "0002"){
			#窓側席が「0」の場合、窓側設定込みコースは表示しない
			if($mado ne "1"){$flg++;}
			elsif($mado_zansu > 0){$flg++;}

			#基本便に含まれるかどうか
			if($bin[$binsu] =~ /$s_bin/){$flg++;}

			#期間内に含まれるかどうか
			if($kikan eq "1"){
				if($end_date eq ""){$end_date ="999999";}
				if(($s_date >= $start_date)&&($s_date <= $end_date)){$flg++;}
			}	else{$flg++;}

			#Ｘ日前までの指定があるか
			if($xday ne ""){
				$yoyaku_local_sec = ($xday-1)*86400;
				#予約日からlocaltime
				$today_localtime = time;
				($t_sec, $t_min, $t_hour, $t_mday, $t_mon, $t_year, $t_wday, $t_yday, $t_isdst) = localtime(time);
				my($yoyaku_localtime) = timelocal($t_sec, $t_min, $t_hour, $s_d, $s_m - 1, $s_y);
				$yoyaku_localtime -= $yoyaku_local_sec;
				if($yoyaku_localtime > $today_localtime){$flg++;}
			} else{$flg++;}

			#月別コースマスターが×(1)かどうか
			if($ex_course !~ /$no/){$flg++;}

			if($flg eq "5"){
				$count2++;
				#1回目にヘッダ
				if($count2 == 1){
					print "<tr>\n";
					print "<td width=\"35\" align=\"center\" bgcolor=\"#3559AE\" class=\"padA10\"><font color=\"#FFFFFF\">選択</font></td>\n";
					print "<td width=\"380\" align=\"center\" bgcolor=\"#3559AE\" class=\"padA10\"><font color=\"#FFFFFF\">名称</font></td>\n";
					print "<td width=\"80\" align=\"center\" bgcolor=\"#3559AE\" class=\"padA10\"><font color=\"#FFFFFF\">料金</font></td>\n";
					print "<td width=\"70\" align=\"center\" bgcolor=\"#3559AE\" class=\"padA10\"><font color=\"#FFFFFF\">乗船料</font></td>\n";
					print "</tr>\n";
				}
				#乗船料
				$jousen--;
				$jousenryo = sprintf( "%s", ("込","別途")[$jousen]);
				#価格欄
				if($kakaku ne ""){
					1 while $kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;
					$kakakux = "\\$kakaku";
				}
				else{
					if($s1_name ne ""){1 while $s1_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux = "$s1_name \\$s1_kakaku";}
					if($s2_name ne ""){1 while $s2_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s2_name \\$s2_kakaku";}
					if($s3_name ne ""){1 while $s3_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s3_name \\$s3_kakaku";}
					if($s4_name ne ""){1 while $s4_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s4_name \\$s4_kakaku";}
					if($s5_name ne ""){1 while $s5_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s5_name \\$s5_kakaku";}
				}
				print "<tr>\n";
				print "<td width=\"35\" align=\"center\" bgcolor=\"#FFFFFF\" class=\"padA10\"><input name=gr type=\"checkbox\" value=\"$no\">\n";
				print "<input type=\"hidden\" name=\"mado\_$no\" value=\"$mado\"></td>\n";
				print "<td width=\"380\" bgcolor=\"#FFFFFF\" class=\"padA10\">$name</td>\n";
				print "<td width=\"80\" align=\"center\" bgcolor=\"#FFFFFF\" class=\"padA10\">$kakakux</td>\n";
				print "<td width=\"70\" align=\"center\" bgcolor=\"#FFFFFF\" class=\"padA10\">$jousenryo</td>\n";
				print "</tr>\n";
			}
		}
	}

#該当商品が無かった場合
if($count2 eq ""){
	print "<tr>\n";
	print "<td colspan=\"4\" bgcolor=\"#FFFFFF\" class=\"padA10\">現在予約受付中のコースはございません。[2]</td>\n";
	print "</tr>\n";
}


NASHI:
$pr_submit = "<input type=\"reset\" name=\"Reset\" value=\"　クリア　\">&nbsp;<input type=\"submit\" name=\"Submit\" value=\"　次　へ　\">";
if($count0 eq "" && $count eq "" && $count2 eq ""){$pr_submit = "";}
print <<"EOM";
</table></td>
</tr>
<tr>
<td align="center">&nbsp;</td>
</tr>
<tr>
<td align="center">
<input type="hidden" name="erck" value="4">
<input type="hidden" name="id" value="$form{'id'}">
<input type="hidden" name="date" value="$s_date">
<input type="hidden" name="weekday" value="$s_weekday">
<input type="hidden" name="syuku" value="$s_syuku">
<input type="hidden" name="dtype" value="$s_dtype">
<input type="hidden" name="bin" value="$s_bin">
<input type="hidden" name="josen_type" value="$josen_type">
<input type="hidden" name="print_course_bin" value="$pr_ngp／$s_bin便($course_name)$course_time出港">
$mado_sekisu_value
$mado_sekisu_value2
<input type="button" name="back" value="　戻　る　" onClick="JavaScript:history.back()"> 
$pr_submit
</td>
</tr>
</table>
<!-- ▼共通注意事項 -->
<br>
<table width="570" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
<tr>
<td><img src="shared/img/spacer.gif" width="1" height="1"></td>
</tr>
</table>
<br>
<table border="0" cellspacing="1" cellpadding="3">
<tr>
<td><img src="shared/img/spacer.gif" width="10" height="10"></td>
<td><img src="shared/img/spacer.gif" width="390" height="10"></td>
<td><img src="shared/img/spacer.gif" width="10" height="10"></td>
</tr>
<tr>
<td valign="top">※ </td>
<td valign="top">本サイトでは通信時のお客様の個人情報を、SSL(Secure Sockets Layer)<br>により暗号化しております。</td>
<td rowspan="3" valign="top"><script src=https://seal.verisign.com/getseal?host_name=www.luminouskobe.co.jp&size=M&use_flash=NO&use_transparent=YES&lang=ja></script></td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top">キャンセルした場合はキャンセル料が発生致します。詳しくは<strong><a href="" onclick="  window.open('sub/cancel.html', '_blank', 'width=510,height=700,scrollbars=yes,resizable=yes');  return false;">コチラ</a></strong>をご覧下さい。</td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top"><strong>当日・翌日のご予約は、お電話にてルミナスクルーズにお問合せください。<br><span class="style14">TEL078-333-8414 </span></strong></td>
</tr>
</table>
<!-- ▲共通注意事項 -->

</td></tr></table>
</form>
EOM


print $foot_html;


}

#------------------------------------------
# コースの表示 = コースから来た場合
sub page03a{
#------------------------------------------
#入力エラー
&id_check;

if($form{'type'} eq ""){
	$er_msg = "＊　<b><font color=#CC0033>運航便</font></b>を選択してください。";
	&er_html("",0);
}

#条件
($s_date,$s_weekday,$s_syuku,$s_dtype,$s_bin,$josen_type,$course_name,$course_time) = split(/\_/,$form{'type'});
#		$s_dtype：1=休日/0=平日
$s_ym = substr($s_date,0,6);
$s_y =  substr($s_date,0,4);
$s_m =  substr($s_date,4,2);
$s_d =  substr($s_date,6,2);
$s_youbi = sprintf( "%s", ("(日","(月","(火","(水","(木","(金","(土")[$s_weekday]);
if($s_syuku eq "1"){$s_youbi .="・祝)";}else{$s_youbi .=")";}
$pr_ngp = substr($s_date,0,4)."年".substr($s_date,4,2)."月".substr($s_date,6,2)."日$s_youbi";
#席数の引継ぎ
$mado_sekisu_name = "mado\_$s_bin";
$mado_sekisu_value = "<input type=hidden name=mado_sekisu value=$form{$mado_sekisu_name}>";
$mado_sekisu_name = "zaseki\_$s_bin";
$mado_sekisu_value2 = "<input type=hidden name=all_sekusu value=$form{$mado_sekisu_name}>";

$binsu = $form{'binsu'};
###################################################
print $head_html;
print <<"EOM";
<!-- StartOf Page03a -->
<form action="$my_cgi" method="POST">
<table width="570" border="0" cellpadding="0" cellspacing="0">
<tr>
<td>
<h3><img src="shared/img/form_title.gif" alt="ご予約" width="570" height="35"></h3>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td bgcolor="#E1EBF4" class="padA10"><strong><font color="#093171">ルミナス神戸2をご予約するには以下の流れに従って入力してください。</font></strong><br>
日程を選ぶ &gt; 便を選ぶ &gt; <strong>イベント・お料理を選ぶ</strong> &gt; 人数を入力 &gt; 個人情報を入力 &gt; 申込み完了</td>
</tr>
</table>
<br>
<h4>STEP 3　<strong>ご希望のイベントまたはお料理コースをご確認ください。</strong></h4>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td bgcolor="#999999">
EOM


#座席マスター呼出
	$pr_flg = "";
	@log = ();
	open(FILE, "../cgi_bin/master/zaseki/$s_ym");
	while(<FILE>){
	chop;
	push (@log, $_);
	}
	close(FILE);
	foreach(@log){
		($date,$total,$mado[1],$uti[1],$mado[2],$uti[2],$mado[3],$uti[3],$mado[4],$uti[4],$mado[5],$uti[5],$jonly[1],$jonly[2],$jonly[3],$jonly[4],$jonly[5],$end) = split(/\,/,$_);
		if($s_date eq $date){
			$zansekisu = $mado[$s_bin]+$uti[$s_bin];
			if($zansekisu <= 0){$j_flg++;}
			last;
		}
	}


#月別コースマスター呼出
#  予約を受け付けない日の呼び出し
	@log = ();
	open(FILE, "../cgi_bin/master/zaseki/C$s_ym");
	while(<FILE>){
	chop;
	push (@log, $_);
	}
	close(FILE);
	foreach(@log){
		my($date,$bin,$course) = split(/\,/,$_);
		if($date eq $s_date && $bin eq $s_bin){$ex_course .="\|$course\|";}
	}

#商品マスターの呼び出し
	open(FILE, "../cgi_bin/master/item/item");
	while(<FILE>){
	chop;
	push (@symst, $_);
	}
	close(FILE);

	$flg = "";

if($j_flg ne ""){goto NASHI2;}

print "<table width=\"570\" border=\"0\" cellspacing=\"1\" cellpadding=\"0\">\n";
#######################
#　イベントの表示
#######################
	foreach(@symst){
		($flg,$kakakux) =("","");
		($no,$name,$type,$bin[1],$bin[2],$bin[3],$bin[4],$bin[5],$kikan,$start_date,$end_date,$ninzu,$kakaku_setumei,$kakaku_type,$kakaku,$t_kakaku,$sname1,$skakaku1,$sname2,$skakaku2,$sname3,$skakaku3,$sname4,$skakaku4,$sname5,$skakaku5,$okosama,$mado,$mado_kakaku01,$jousen,$siharai,$ninzu01,$ninzu02,$option,$moption,$option2,$option2_name,$option2_setumei,$option2_ans,$naiyou,$tokuten,$bikou,$xday,$grade_up,$syouhinmei_bikou,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$soryo_type,$soryo,$msoryo,$res,$res,$res,$del_date,$modify_date,$entry_date,$endmark)=split(/\,/,$_);
		if($form{'no'} eq $no){
			if($type eq "2"){
				#基本便に含まれるかどうか
				if($bin[$binsu] =~ /$s_bin/){$flg++;}
				#if($s_dtype){if($bin2 =~ /$s_bin/){$flg++;}}
				#else{if($bin1 =~ /$s_bin/){$flg++;}}

				#期間内に含まれるかどうか
				if($kikan eq "1"){
					if($end_date eq ""){$end_date ="99999999";}
					if(($s_date >= $start_date)&&($s_date <= $end_date)){$flg++;}
				}
				else{$flg++;}

				#Ｘ日前までの指定があるか
				if($xday ne ""){
					$yoyaku_local_sec = ($xday-1)*86400;
					#予約日からlocaltime
					$today_localtime = time;
					($t_sec, $t_min, $t_hour, $t_mday, $t_mon, $t_year, $t_wday, $t_yday, $t_isdst) = localtime(time);
					my($yoyaku_localtime) = timelocal($t_sec, $t_min, $t_hour, $s_d, $s_m - 1, $s_y);
					$yoyaku_localtime -= $yoyaku_local_sec;
					if($yoyaku_localtime > $today_localtime){$flg++;}
				} else{$flg++;}

				#月別コースマスターが×(1)かどうか
				if($ex_course !~ /$no/){$flg++;}
				#$cs = "$no\_$s_date\_$s_bin";
				#if($cx{$cs} ne "1"){$flg++;}

				if($flg eq "4"){
					$event_flg=1;
					$count++;
					#1回目にヘッダ
					if($count == 1){
					print "<tr>\n";
					print "<td colspan=\"4\" bgcolor=\"#0A3671\" class=\"padA10\"><font color=\"#FFFFFF\"><strong>イベント</strong></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://www.luminouskobe.co.jp/event/index.html\" target=_blank><font color=#FFFFFF>＞詳細はこちら</font></a></td>\n";
					print "</tr>\n";
					print "<tr>\n";
					#print "<td width=\"35\" align=\"center\" bgcolor=\"#3559AE\" class=\"padA10\"><font color=\"#FFFFFF\">選択</font></td>\n";
					print "<td width=\"366\" align=\"center\" bgcolor=\"#3559AE\" class=\"padA10\"><font color=\"#FFFFFF\">名称</font></td>\n";
					print "<td width=\"200\" align=\"center\" bgcolor=\"#3559AE\" class=\"padA10\"><font color=\"#FFFFFF\">料金</font></td>\n";
					print "</tr>\n";
				}
				#価格欄
				if($kakaku ne ""){1 while $kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;
					$kakakux = "\\$kakaku";}
				else{
					if($s1_name ne ""){1 while $s1_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux = "$s1_name \\$s1_kakaku";}
					if($s2_name ne ""){1 while $s2_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s2_name \\$s2_kakaku";}
					if($s3_name ne ""){1 while $s3_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s3_name \\$s3_kakaku";}
					if($s4_name ne ""){1 while $s4_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s4_name \\$s4_kakaku";}
					if($s5_name ne ""){1 while $s5_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s5_name \\$s5_kakaku";}
				}

				print "<tr>";
				print "<td width=\"366\" bgcolor=\"#FFFFFF\" class=\"padA10\"><input name=\"type\" type=\"hidden\" value=\"ev_$no\">\n";
				print "<input type=\"hidden\" name=\"mado\_$no\" value=\"$mado\">\n";
				print "$name</td>\n";
				print "<td width=\"200\" align=\"center\" bgcolor=\"#FFFFFF\" class=\"padA10\">$kakakux</td>\n";
				print "</tr>\n";
			}
		}
		}
	}
#該当商品が無かった場合
#if($count eq ""){
#	print "<tr>\n";
#	print "<td colspan=\"3\" bgcolor=\"#FFFFFF\" class=\"padA10\">現在予約受付中のコースはございません。[1]</td>\n";
#	print "</tr>\n";
#}

print <<"EOM";
</table></td>
</tr>
<tr>
<td><img src="shared/img/spacer.gif" width="1" height="2"></td>
</tr>
EOM

if($event_flg ne ""){goto NASHI2;}

print <<"EOM";
<tr>
<td bgcolor="#999999">
<table width="570" border="0" cellspacing="1" cellpadding="0">
<tr>
<td colspan="4" bgcolor="#0A3671" class="padA10"><font color="#FFFFFF"><strong>お料理</strong></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://www.luminouskobe.co.jp/gourmet/index.html\" target=_blank><font color=#FFFFFF>＞詳細はこちら</font></a></td>
</tr>

EOM
#######################
#　お料理の表示
#######################
	foreach(@symst){
		($flg,$kakakux,$jousenryo,$course_check,$course_color) =("","","","","");
		($no,$name,$type,$bin[1],$bin[2],$bin[3],$bin[4],$bin[5],$kikan,$start_date,$end_date,$ninzu,$kakaku_setumei,$kakaku_type,$kakaku,$t_kakaku,$sname1,$skakaku1,$sname2,$skakaku2,$sname3,$skakaku3,$sname4,$skakaku4,$sname5,$skakaku5,$okosama,$mado,$mado_kakaku01,$jousen,$siharai,$ninzu01,$ninzu02,$option,$moption,$option2,$option2_name,$option2_setumei,$option2_ans,$naiyou,$tokuten,$bikou,$xday,$grade_up,$syouhinmei_bikou,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$soryo_type,$soryo,$msoryo,$res,$res,$res,$del_date,$modify_date,$entry_date,$endmark)=split(/\,/,$_);
		if($no eq $form{'no'}){$course_check = "checked"; $course_color="bgcolor=#FFD0FF";}
		if($type eq "1" && $no ne "0002"){
			#基本便に含まれるかどうか
			if($bin[$binsu] =~ /$s_bin/){$flg++;}
			#if($s_dtype){if($bin2 =~ /$s_bin/){$flg++;;}}
			#else{if($bin1 =~ /$s_bin/){$flg++;}}

			#期間内に含まれるかどうか
			if($kikan eq "1"){
				if($end_date eq ""){$end_date ="999999";}
				if(($s_date >= $start_date)&&($s_date <= $end_date)){$flg++;}
			}	else{$flg++;}

			#Ｘ日前までの指定があるか
			if($xday ne ""){
				$yoyaku_local_sec = ($xday-1)*86400;
				#予約日からlocaltime
				$today_localtime = time;
				($t_sec, $t_min, $t_hour, $t_mday, $t_mon, $t_year, $t_wday, $t_yday, $t_isdst) = localtime(time);
				my($yoyaku_localtime) = timelocal($t_sec, $t_min, $t_hour, $s_d, $s_m - 1, $s_y);
				$yoyaku_localtime -= $yoyaku_local_sec;
				if($yoyaku_localtime > $today_localtime){$flg++;}
			} else{$flg++;}

			#月別コースマスターが×(1)かどうか
			if($ex_course !~ /$no/){$flg++;}
			#$cs = "$no\_$s_date\_$s_bin";
			#if($cx{$cs} ne "1"){$flg++;}

			if($flg eq "4"){
				$count2++;
				#1回目にヘッダ
				if($count2 == 1){
					print "<tr>\n";
					print "<td width=\"35\" align=\"center\" bgcolor=\"#3559AE\" class=\"padA10\"><font color=\"#FFFFFF\">選択</font></td>\n";
					print "<td width=\"380\" align=\"center\" bgcolor=\"#3559AE\" class=\"padA10\"><font color=\"#FFFFFF\">名称</font></td>\n";
					print "<td width=\"80\" align=\"center\" bgcolor=\"#3559AE\" class=\"padA10\"><font color=\"#FFFFFF\">料金</font></td>\n";
					print "<td width=\"70\" align=\"center\" bgcolor=\"#3559AE\" class=\"padA10\"><font color=\"#FFFFFF\">乗船料</font></td>\n";
					print "</tr>\n";
				}
				#乗船料
				$jousen--;
				$jousenryo = sprintf( "%s", ("込","別途")[$jousen]);
				#価格欄
				if($kakaku ne ""){
					1 while $kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;
					$kakakux = "\\$kakaku";
				}
				else{
					if($s1_name ne ""){1 while $s1_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux = "$s1_name \\$s1_kakaku";}
					if($s2_name ne ""){1 while $s2_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s2_name \\$s2_kakaku";}
					if($s3_name ne ""){1 while $s3_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s3_name \\$s3_kakaku";}
					if($s4_name ne ""){1 while $s4_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s4_name \\$s4_kakaku";}
					if($s5_name ne ""){1 while $s5_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;	$kakakux .= "<br>$s5_name \\$s5_kakaku";}
				}
				print "<tr bgcolor=\"#FFFFFF\">\n";
				print "<td width=\"35\" align=\"center\" class=\"padA10\" $course_color><input name=gr type=\"checkbox\" value=\"$no\" $course_check>\n";
				print "<input type=\"hidden\" name=\"mado\_$no\" value=\"$mado\" $course_color></td>\n";
				print "<td width=\"380\" class=\"padA10\" $course_color>$name</td>\n";
				print "<td width=\"80\" align=\"center\"  class=\"padA10\" $course_color>$kakakux</td>\n";
				print "<td width=\"70\" align=\"center\"class=\"padA10\" $course_color>$jousenryo</td>\n";
				print "</tr>\n";
			}
		}
	}

#該当商品が無かった場合
if($count2 eq ""){
	print "<tr>\n";
	print "<td colspan=\"4\" bgcolor=\"#FFFFFF\" class=\"padA10\">現在予約受付中のコースはございません。[2]</td>\n";
	print "</tr>\n";
}


NASHI2:
$pr_submit = "<input type=\"reset\" name=\"Reset\" value=\"　クリア　\">&nbsp;<input type=\"submit\" name=\"Submit\" value=\"　次　へ　\">";
if($count0 eq "" && $count eq "" && $count2 eq ""){$pr_submit = "";}
print <<"EOM";
</table></td>
</tr>
<tr>
<td align="center">&nbsp;</td>
</tr>
<tr>
<td align="center">
<input type="hidden" name="erck" value="4">
<input type="hidden" name="id" value="$form{'id'}">
<input type="hidden" name="date" value="$s_date">
<input type="hidden" name="weekday" value="$s_weekday">
<input type="hidden" name="syuku" value="$s_syuku">
<input type="hidden" name="dtype" value="$s_dtype">
<input type="hidden" name="bin" value="$s_bin">
<input type="hidden" name="josen_type" value="$josen_type">
<input type="hidden" name="print_course_bin" value="$pr_ngp／$s_bin便($course_name)$course_time出港">
$mado_sekisu_value
$mado_sekisu_value2
<input type="button" name="back" value="　戻　る　" onClick="JavaScript:history.back()"> 
$pr_submit
</td>
</tr>
</table>
<!-- ▼共通注意事項 -->
<br>
<table width="570" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
<tr>
<td><img src="shared/img/spacer.gif" width="1" height="1"></td>
</tr>
</table>
<br>
<table border="0" cellspacing="1" cellpadding="3">
<tr>
<td><img src="shared/img/spacer.gif" width="10" height="10"></td>
<td><img src="shared/img/spacer.gif" width="390" height="10"></td>
<td><img src="shared/img/spacer.gif" width="10" height="10"></td>
</tr>
<tr>
<td valign="top">※ </td>
<td valign="top">本サイトでは通信時のお客様の個人情報を、SSL(Secure Sockets Layer)<br>により暗号化しております。</td>
<td rowspan="3" valign="top"><script src=https://seal.verisign.com/getseal?host_name=www.luminouskobe.co.jp&size=M&use_flash=NO&use_transparent=YES&lang=ja></script></td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top">キャンセルした場合はキャンセル料が発生致します。詳しくは<strong><a href="" onclick="  window.open('sub/cancel.html', '_blank', 'width=510,height=700,scrollbars=yes,resizable=yes');  return false;">コチラ</a></strong>をご覧下さい。</td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top"><strong>当日・翌日のご予約は、お電話にてルミナスクルーズにお問合せください。<br><span class="style14">TEL078-333-8414 </span></strong></td>
</tr>
</table>
<!-- ▲共通注意事項 -->

</td></tr></table>
</form>
EOM


print $foot_html;


}
#------------------------------------------
# コース選択
sub page04{
#------------------------------------------
&id_check;

foreach(@logs){
	my($name,$value) = split(/\=/,$_);
	if($name =~ /^ty/){
		$event++;
		($x1,$x2)=split(/\_/,$value);
		push(@syohin,$x2);
		if($value eq "ev_0001"){$jousen_nomi=1;}	#乗船のみコースの場合
	}
	if($name =~ /^gr/){$groumet++;	push(@syohin,$value);}
}


if(($event ne "")&&($groumet ne "")){
	$er_msg = "＊　<b><font color=#CC0033>イベントコース</font></b>と<b><font color=#CC0033>お料理コース</font></b>は<b><font color=#CC0033>同時に選択できません。</font></b>";
	if($jousen_nomi eq "1"){
		$er_msg = "＊　<b><font color=#CC0033>乗船のみ</font></b>と<b><font color=#CC0033>お料理コース</font></b>は<b><font color=#CC0033>同時に選択できません。</font></b>";
	}
	&er_html("",0);
	exit;
}
if(($event eq "")&&($groumet eq "")){
	$er_msg = "＊　<b><font color=#CC0033>コース</font></b>を選択してください。";
	&er_html("",0);
	exit;
}
###########################################################
print $head_html;
print<<"EOM";
<!-- StartOf Page04 -->
<form action="$my_cgi" method="POST">
<table width="570" border="0" cellpadding="0" cellspacing="0">
<tr>
<td>
<h3><img src="shared/img/form_title.gif" alt="ご予約" width="570" height="35"></h3>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td bgcolor="#E1EBF4" class="padA10"><strong><font color="#093171">ルミナス神戸2をご予約するには以下の流れに従って入力してください。</font></strong><br>
日程を選ぶ &gt; 便を選ぶ &gt; イベント・お料理を選ぶ &gt; <strong>人数を入力</strong> &gt; 個人情報を入力 &gt; 申込み完了</td>
</tr>
</table>
<br>
<h4>STEP 4　<strong>人数・オプションをお選び下さい。</strong></h4>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td bgcolor="#999999">
<table width="570" border="0" cellpadding="0" cellspacing="1">
<tr>
<td width="123" align="left" bgcolor="#0A3671" class="style2 padA10"><strong>ご利用日・便</strong></td>
<td width="444" bgcolor="#EEEEEE" class="padA10"><strong>$form{'print_course_bin'}</strong></td>
</tr>
EOM

#==============================
if($form{'type'} eq "ev_0001"){goto JOSEN_NOMI;}


print <<"EOM";
<tr>
<td align="left" bgcolor="#0A3671" class="style2 padA10"><strong>お食事人数</strong></td>
<td bgcolor="#FFFFFF" class="padA10">
<!-- -->
<table border="0" cellpadding="2" cellspacing="1" bgcolor="#FFFFFF">
<tr>
EOM

#商品決定
$flg = "";
$space20 = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
$space3 = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
$mado = "";
foreach(@syohin){
	open(FILE, "../cgi_bin/master/item/$_\.txt");
	while(<FILE>){
	chop;
	push (@log, $_);
	}
	close(FILE);
	foreach(@log){
		my($name,$value) = split(/\=/,$_);
		$item{$name} = $value;
		if($name =~ /^sname/){push (@skakaku,$value);}
	}
	
	#乗船料込/別



	#窓側設定込/別
	$x_name = "mado\_$item{'no'}";
	if($form{$x_name} eq "2"){$mado_flg++;}
	

	#各種受け渡しデータ
	if($item{'okosama'}eq"1"){$okosama_flg++;}
	if($item{'option'} ne ""){$option .= "|$item{'option'}";}
	if($item{'moption'} ne ""){$moption .= "|$item{'moption'}";}
	if($item{'option2'} ne ""){$option2 .= "|$item{'no'}";}
	if($item{'option2_setumei'} ne ""){$option2_setumei .= "|$item{'no'}";}
	if($item{'option2_ans'} ne ""){$option2_ans .= "|$item{'no'}";}
	#受付人数単位
	$tani = "名";
	if($item{'ninzu'} ne "1"){$tani = "組";}

	#価格
	# 選択肢がない場合
	if($item{'kakaku_type'} eq "2"){	
		if($flg ne ""){	#ライン
			print "<tr><td colspan=\"2\" bgcolor=\"#CCCCCC\"><img src=\"shared/img/spacer.gif\" width=\"1\" height=\"2\"></td></tr>";
		}
		print "<tr>\n<td class=\"padA10\">$item{'name'}$space20</td>\n";
		print "<td align=\"center\">\n";
		print "<input name=\"ninzu\_$item{'no'}\" type=\"text\" size=\"6\">$tani\n";
		print "<input type=\"hidden\" name=\"jousen\_$item{'no'}\" value=\"$item{'jousen'}\">	<!-- 乗船料込/別 -->\n";
		print "<input type=\"hidden\" name=\"mado\_$item{'no'}\" value=\"$item{'mado'}\">	<!-- 窓側設定込/別 -->\n";
		print "<input type=\"hidden\" name=\"mado_settei\" value=\"$item{'mado'}\">	<!-- 窓側設定込/別 -->\n";
		print "<input type=\"hidden\" name=\"mado_kakaku\_$item{'no'}\" value=\"$item{'mado_kakaku01'}\">	<!-- 窓側設定込/別 -->\n";	
		print "</td></tr>\n";
	}
	# 選択肢がある場合
	else{
		foreach (0 .. $#skakaku){
			$kakaku_flg++;
			$kakaku_eda = "skakaku$kakaku_flg";
			$name_eda = "sname$kakaku_flg" ;
			if($kakaku_flg eq "1"){print "<tr>\n<td class=\"padA10\">$item{'name'}$space20</td><td>&nbsp;</td></tr>\n";}
				
			$ckflg = $_+1;
			$sname ="sname$ckflg";
			
			#価格(表示用)
			$skakaku_name = "skakaku$ckflg";
			if($item{$skakaku_name} ne ""){
				1 while $item{$skakaku_name} =~ s/(\d+)(\d\d\d)/$1,$2/;
				$hyoji_kakaku = "&nbsp;&nbsp;(￥$item{$skakaku_name})";
			}else{$hyoji_kakaku="";}
			if($item{$sname} ne ""){
				if($kakaku_flg >= 2){
					print "<tr><td colspan=\"2\" bgcolor=\"#EEEEEE\"><img src=\"shared/img/spacer.gif\" width=\"1\" height=\"2\"></td></tr>";
				}
				print "<tr bgcolor=\"#FFFFFF\">\n";
				print "<td class=\"padA10\">$space3$item{$sname}$hyoji_kakaku$space3</td>\n";
				print "<td><input name=\"ninzu\_$item{'no'}\_$kakaku_flg\" type=\"text\" size=\"6\">名\n";
				print "<input type=\"hidden\" name=\"jousen\_$item{'no'}\_$kakaku_flg\" value=\"$item{'jousen'}\">	<!-- 乗船料込/別 -->\n";	
				print "<input type=\"hidden\" name=\"mado\_$item{'no'}\_$kakaku_flg\" value=\"$item{'mado'}\">	<!-- 窓側設定込/別 -->\n";	
				print "<input type=\"hidden\" name=\"mado_kakaku\_$item{'no'}\_$kakaku_flg\" value=\"$item{'mado_kakaku01'}\">	<!-- 窓側設定料 -->\n";	
				print "</td></tr>\n";
			}
		}
	}

	#受付人数単位が２人以上の場合
	if($item{'ninzu'} ne "1"){
		#print "</tr>\n";
		print "<tr align=\"right\" bgcolor=\"#FFFFFF\"><td colspan=\"2\">※<font color=\"#CC0033\">$item{'ninzu'}名様で1組</font>となります。</td></tr>\n";
		#print "<tr>\n";
	}
	#グレードアップ受付可能な場合
	if($item{'grade_up'} eq "1"){
		print "<tr><td colspan =2>\n";
		print "	<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n";
		print "		<tr>\n";
		print "			<td>&nbsp;</td>\n";
		print "			<td>\n";
		print "				<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"padA10\">\n";
		print "					<tr>\n";
		print "						<td><font color=\"#CC0033\"><b>こちらのコースはお料理の変更が可能です。<br>ご希望の方はチェックを入れてください→</b></font></td>\n";
		print "						<td><input type=\"checkbox\" name=\"grade_up\" value=\"1\"></td>\n";
		print "					</tr>\n";
		print "				</table>\n";
		print "			</td>\n";
		print "		</tr>\n";
		print "		<tr>\n";
		print "			<td>&nbsp;</td>\n";
		print "			<td>\n";
		print "				<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
		print "					<tr valign=\"top\">\n";
		print "						<td>※</td>\n";
		print "						<td>変更されるお料理は予約受付後お席を確保してからお伺いします。<br>料金の追加額(又は差額)はその後改めてご連絡いたしますのでご了承ください。</td>\n";
		print "					</tr>\n";
		print "				</table>\n";
		print "			</td>\n";
		print "		</tr>\n";
		print "</table>\n";
		print "</td></tr>\n";
	}

	$flg++;
}


#お子様セット=ＯＫの場合
	
	if($okosama_flg ne ""){
		print "<tr><td colspan=\"2\" bgcolor=\"#666666\"><img src=\"shared/img/spacer.gif\" width=\"1\" height=\"1\"></td></tr>";
		print "<tr>\n";
		print "<td class=\"padA10\">お子様セット&nbsp;<font size=\"-1\">\\1,575(乗船料別途)</font></td>\n";
		print "<td align=\"center\"><input name=\"ninzu\_okosama\" type=\"text\" size=\"6\">名</td></tr>\n";
	}

#窓際設定がない商品の場合
	if($mado_flg ne "" && $form{'mado_sekisu'} ne "0"){
		print "<tr><td colspan=\"2\" bgcolor=\"#666666\"><img src=\"shared/img/spacer.gif\" width=\"1\" height=\"1\"></td></tr>";
		print "<tr>\n";
		print "<td><table><tr><td><input type=\"checkbox\" name=\"mado\" value=\"1\"></td><td class=\"padA10\" colspan=\"2\"><font color=\"#CC0033\"><strong>窓側席ご希望</strong></font>（別途「窓側席設定料」が必要です）</td></tr></table></td></tr>\n";;
	}
print <<"EOM";
</tr>
</table>
<!-- ///// -->
</td>
</tr>
EOM


######################################################################
# 乗船のみの場合
JOSEN_NOMI:
if($form{'type'} ne "ev_0001"){$x_comment = "※乗船料込のコースの場合もご入力ください。";}
else{$x_comment = "<input type=hidden name=josen_nomi value=1>";}


print<<"EOM";
<tr>
<td align="left" bgcolor="#0A3671" class="style2 padA10"><strong>ご乗船人数</strong></td>
<td bgcolor="#FFFFFF" class="padA10">
<table border="0" cellpadding="2" cellspacing="0">
<tr align="left">
<td width="100" class="padA10">大人</td>
<td><input name="adult" size="5" maxlength="3" value="" type="text">名 </td>
</tr>
<tr>
<td colspan="2" bgcolor="#CCCCCC"><img src="shared/img/spacer.gif" width="1" height="1"></td></tr>
<tr align="left"><td class="padA10">小人（6〜11歳）</td>
<td><input name="child" size="5" maxlength="3" value="" type="text">名 </td>
</tr>
<tr>
<td colspan="2" bgcolor="#CCCCCC"><img src="shared/img/spacer.gif" width="1" height="1"></td>
</tr>
<tr align="left">
<td class="padA10"> 幼児（5歳以下）</td>
<td>
<input name="baby" size="5" maxlength="3" value="" type="text">名</td>
</tr>
</table>
$x_comment
</td>
</tr>
</table>
EOM

######################################################################
#オプションの表示
if(($option eq "") && ($moption eq "")){goto END_04PAGE;}
print <<"EOM";
<table width="570" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
<tr>
<td><img src="shared/img/spacer.gif" width="15" height="5"></td>
</tr>
</table>
<table width="570" border="0" cellpadding="0" cellspacing="1">
<tr>
<td width="123" align="left" bgcolor="#0A3671" class="style2 padA10"><strong>オプション</strong></td>
<td width="444" bgcolor="#FFFFFF" class="padA10">
<table border="0" cellspacing="0" cellpadding="0">
EOM

#無料オプション
if($moption =~ /01/){
print <<"EOM";
<!-- ▼無料オリジナルケーキ -->
<tr>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tr align="left" bgcolor="#EEEEEE">
<td colspan="2">
<input type="hidden" name="moption01" value="1">
<input type="hidden" name="moption01_cake" value="12cm"><img src="shared/img/spacer.gif" width="1" height="1">
</td>
</tr>
<tr align="left">
<td class="padA10">オリジナルケーキメッセージ：</td>
<td class="padA10">
<input name="moption01_message" type="text" id="オリジナルケーキメッセージ" size="35">
</td>
</tr>
<tr align="left" bgcolor="#EEEEEE">
<td colspan="2"><img src="shared/img/spacer.gif" width="1" height="1"></td>
</tr>
<tr align="left">
<td class="padA10">ローソクの本数：</td>
<td class="padA10"><input name="moption01_candle" type="text" size="5">本<br>
<font color="#D90000">
本数は<b>5本</b>まで。<br>
不要の場合は「0」を入力してください。<br>
又、入力なしの場合はおまかせとなります。
</font>
</td>
</tr>
</table>
</td>
</tr>
<!-- ▲無料オリジナルケーキ -->
EOM

$option_flg++;
}

##############
#オリジナルケーキ
#################################################################
if($option =~ /01/){
if($option_flg ne ""){print "<tr><td bgcolor=\"#CCCCCC\"><img src=\"shared/img/spacer.gif\" width=\"1\" height=\"1\"></td></tr>\n";}
print <<"EOM";
<!-- ▼オリジナルケーキ -->
<tr>
<td>
<img src="shared/img/icon_link.gif" width="10" height="10" border="0"><a href="http://www.luminouskobe.co.jp/gourmet/option.html" target="_blank">オプションについてはこちら</a><br>
<table border="0" cellspacing="0" cellpadding="0">
<tr align="left">
<td class="padA10">オリジナルケーキ：</td>
<td class="padA10">
<select name="option01_cake" id="オリジナルケーキ">
<option value="">▼お選びください</option>
<option value="12cm_2310">12cm　2,310円（税込）</option>
<option value="15cm_3465">15cm　3,465円（税込）</option>
<option value="18cm_5775">18cm　5,775円（税込）</option>
</select>
</td>
</tr>
<tr align="left" bgcolor="#EEEEEE">
<td colspan="2"><img src="shared/img/spacer.gif" width="1" height="1"></td>
</tr>
<tr align="left">
<td class="padA10">オリジナルケーキメッセージ：</td>
<td class="padA10">
<input name="option01_message" type="text" id="オリジナルケーキメッセージ" size="40">
</td>
</tr>
<tr align="left" bgcolor="#EEEEEE">
<td colspan="2"><img src="shared/img/spacer.gif" width="1" height="1"></td>
</tr>
<tr align="left">
<td class="padA10">ローソクの本数：</td>
<td class="padA10"><input name="option01_candle" type="text" size="5">本<br>
<font color="#D90000">
ケーキサイズが<b>12cm</b> ･･･ <b>5本</b>まで、<br>
ケーキサイズが<b>15cm</b> ･･･ <b>8本</b>まで、<br>
ケーキサイズが<b>18cm</b> ･･･ <b>12本</b>まで、<br>
不要の場合は「0」を入力してください。<br>
また、入力なしの場合はおまかせとなります。
</td>
</tr>
</table>
</td>
</tr>
<!-- ▲オリジナルケーキ -->
EOM

$option_flg++;
}

################3
#花束
######################################################################
if($option =~ /02/){
if($option_flg ne ""){print "<tr><td bgcolor=\"#CCCCCC\"><img src=\"shared/img/spacer.gif\" width=\"1\" height=\"1\"></td></tr>\n";}
print <<"EOM";
<!-- ▼花束 -->
<tr>
<td>
<table border="0" cellspacing="0" cellpadding="0">
<tr align="left">
<td class="padA10">花束：&nbsp;&nbsp;</td>
<td class="padA10">
<input name="option02_flower" type="text" id="花束" size="10">円分 （※3,670円以上から承ります）</br>
<input type="hidden" name="option02" value="1"></td>
</tr>
<tr align="left">
<td class="padA10">花束に対するご要望：</td>
<td class="padA10">
<input name="option02_message" type="text" size="50">
</td>
</tr>
</table>
</td>
</tr>
<!-- ▲花束 -->
EOM

$option_flg++;
}

print <<"EOM";
</table>
</td>
</tr>
</table>
<!-- ///// -->
EOM




######################################################################
END_04PAGE:
print <<"EOM";
</td>
</tr>
<tr>
<td align="center">&nbsp;</td>
</tr>
<tr>
<td align="center">
<input type="button" name="back" value="　戻　る　" onClick="JavaScript:history.back()"> 
<input type="reset" name="Reset" value="クリア">
<input type="submit" name="Submit" value="　次　へ　">
</td>
</tr>
</table>
<!-- ▼共通注意事項 -->
<br>
<table width="570" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
<tr>
<td><img src="shared/img/spacer.gif" width="1" height="1"></td>
</tr>
</table>
<br>
<table border="0" cellspacing="1" cellpadding="3">
<tr>
<td><img src="shared/img/spacer.gif" width="10" height="10"></td>
<td><img src="shared/img/spacer.gif" width="390" height="10"></td>
<td><img src="shared/img/spacer.gif" width="10" height="10"></td>
</tr>
<tr>
<td valign="top">※ </td>
<td valign="top">本サイトでは通信時のお客様の個人情報を、SSL(Secure Sockets Layer)<br>により暗号化しております。</td>
<td rowspan="3" valign="top"><script src=https://seal.verisign.com/getseal?host_name=www.luminouskobe.co.jp&size=M&use_flash=NO&use_transparent=YES&lang=ja></script></td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top">キャンセルした場合はキャンセル料が発生致します。詳しくは<strong><a href="" onclick="  window.open('sub/cancel.html', '_blank', 'width=510,height=700,scrollbars=yes,resizable=yes');  return false;">コチラ</a></strong>をご覧下さい。</td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top"><strong>当日・翌日のご予約は、お電話にてルミナスクルーズにお問合せください。<br><span class="style14">TEL078-333-8414 </span></strong></td>
</tr>
</table>
<!-- ▲共通注意事項 -->
</td>
</tr>
</table>
<input type="hidden" name="erck" value="5">
<input type="hidden" name="id" value="$form{'id'}">
<input type="hidden" name="date" value="$form{'date'}">
<input type="hidden" name="weekday" value="$form{'weekday'}">
<input type="hidden" name="syuku" value="$form{'syuku'}">
<input type="hidden" name="dtype" value="$form{'dtype'}">
<input type="hidden" name="bin" value="$form{'bin'}">
<input type="hidden" name="josen_type" value="$form{'josen_type'}">
<input type="hidden" name="print_course_bin" value="$form{'print_course_bin'}">
</form>
<!-- ■ ここまで -->
EOM

print $foot_html;


}

######################################################################
# コース内容・金額確認->個人情報入力
sub page05{
&id_check;
#------------------------------------------
$total_ninzu = $form{'adult'}+$form{'child'}+$form{'baby'};
if($total_ninzu > 14){
	$er_msg .= "＊　<b><font color=#CC0033>合計人数が15名様以上の場合は団体予約フォームよりご予約ください。</font></b>";
	$er_msg .= "<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"$dantai_url\">＞団体予約フォームへ</a>";
	&er_html("",0);
	exit;
}


	
$flg = 0;
$n_tani{'okosama'} = 1;
#商品マスター呼出
open(FILE, "../cgi_bin/master/item/item");
while(<FILE>){
	chop;
	my($no,$name,$type,$bin1,$bin2,$bin3,$bin4,$bin5,$kikan,$start_date,$end_date,$ninzu,$kakaku_setumei,$kakaku_type,$kakaku,$t_kakaku,$sname1,$skakaku1,$sname2,$skakaku2,$sname3,$skakaku3,$sname4,$skakaku4,$sname5,$skakaku5,$okosama,$mado,$mado_kakaku01,$jousen,$siharai,$ninzu01,$ninzu02,$option,$moption,$option2,$option2_name,$option2_setumei,$option2_ans,$naiyou,$tokuten,$bikou,$xday,$grade_up,$syouhinmei_bikou,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$soryo_type,$soryo,$msoryo,$res,$res,$res,$del_date,$modify_date,$entry_date,$endmark) = split(/\,/,$_);
	$item{$no} = "$no,$name,$type,$bin1,$bin2,$kikan,$start_date,$end_date,$ninzu,$kakaku_setumei,$kakaku_type,$kakaku,$t_kakaku,$sname1,$skakaku1,$sname2,$skakaku2,$sname3,$skakaku3,$sname4,$skakaku4,$sname5,$skakaku5,$okosama,$mado,$mado_kakaku01,$jousen,$siharai,$ninzu01,$ninzu02,$option,$moption,$option2,$option2_name,$option2_setumei,$option2_ans,$naiyou,$tokuten,$bikou,$xday,$grade_up,$syouhinmei_bikou,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$soryo_type,$soryo,$msoryo,$res,$res,$res,$res,$modify_date,$entry_date,$endmark";
	if($ninzu eq ""){$ninzu = 1;}
	$n_tani{$no} = $ninzu;			#人数単位
	$limit{$no} = $ninzu01;			#下限人数
	$max{$no} = $ninzu02;			#上限人数
	$name{$no} = $name;				#コース名
	$josenryo{$no} = $jousen;		#乗船料
}
close(FILE);

#前ページデータ呼出

foreach(@logs){
	my($name,$value) = split(/\=/,$_);
	#print "$name,$value<br>";
	#人数
	if(($name =~ /^ninzu_/)&&($value ne "")){
		#エラーチェック用
		my($x,$sycode,$eda) = split(/\_/,$name);

		$ninzu = $n_tani{$sycode}*$value;	#人数単位で計算
		#print "$ryouri_ninzu/$sycodeの人数単位=$n_tani{$sycode}->$ninzu<br>";

		if($sycode eq $ex_sycode){
			$ncount{$sycode} += $ninzu;
		}
		else{$ncount{$sycode} = $ninzu;}

		$ryouri_ninzu += $ninzu;
		#print "TOTAL人数=$total_ninzu<br><br>";

		#人数の全角→半角
		if($x =~ /ninzu/){
			$value =~ s/\D//g;
			$value =~ s/[０１２３４５６７８９]/[0123456789]/g;
		}
		
		$ex_sycode = $sycode;
		if($value ne ""){push(@syohin,"$name=$value");}

		#if($name =~ /ninzu_/){$ryouri_ninzu += $value;}
	}
	
}



#エラーチェック
#　コース設定人数のチェック
foreach(@syohin){
	my($name,$value) = split(/\=/,$_);
	my($x,$sycode,$eda) = split(/\_/,$name);
	if($eda eq "" || $eda eq "1"){
		if($limit{$sycode} eq ""){$limit{$sycode} = 1;}
		if($max{$sycode} eq ""){$max{$sycode} = 999;}
		if($ncount{$sycode} >= $limit{$sycode} && $ncount{$sycode} <= $max{$sycode}){$ck++;}
		else{$er_msg .= "＊　<b><font color=#CC0033>$name{$sycode}</font></b>は<b><font color=#CC0033>$limit{$sycode}人以上、$max{$sycode}人以下</font></b>でご予約ください。<br><br>";}
	}
}


#　コース人数と乗船人数のチェック
#		乗船者数が料理人数と合わない場合はエラー
#		但し、乗船幼児を入れない数が料理人数と同数ならOK

$jousen_total = $form{'adult'}+$form{'child'}+$form{'baby'};
$jousen_total2 = $form{'adult'}+$form{'child'};


if($total_ninzu == 0){
		$er_msg .= "＊　<b><font color=#CC0033>乗船人数</font></b>を入力してください。<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(数字は半角で入力してください)<br>";
}
if($form{'josen_nomi'} ne "1"){
	if($ryouri_ninzu ne $jousen_total && $ryouri_ninzu ne $jousen_total2){
		#$er_msg .= "料理人数=$total_ninzu＊　<b><font color=#CC0033>コースのご予約人数</font></b>と<b><font color=#CC0033>ご乗船人数</font></b>は同数にしてください。<br><br>";
		$er_msg .= "＊　<b><font color=#CC0033>コースのご予約人数</font></b>と<b><font color=#CC0033>ご乗船人数</font></b>は同数にしてください。<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(数字は半角で入力してください)<br>";
	}
	else{
		if($ryouri_ninzu eq "" || $ryouri_ninzu == 0){
			$er_msg .= "＊　<b><font color=#CC0033>コースのご予約人数</font></b>を入力してください。<br>";
		}
		if($jousen_total eq "" || $jousen_total == 0){
			$er_msg .= "＊　<b><font color=#CC0033>ご乗船人数</font></b>を入力してください。<br>";
		}
	}
}


# ろうそくの本数チェック
if($form{'option01_cake'} ne ""){
#	if($form{'option01_candle'} > 12){
#		$er_msg .= "＊　<b><font color=#CC0033>ローソクの本数</font></b>は<b><font color=#CC0033>12本以下</font></b>でご指定ください。<br><br>";
#	}
	if($form{'option01_cake'} =~ /12cm/){$candle_max = 5;}
	if($form{'option01_cake'} =~ /15cm/){$candle_max = 8;}
	if($form{'option01_cake'} =~ /18cm/){$candle_max = 12;}
	if($form{'option01_candle'} > $candle_max){
		$er_msg .= "＊　<b><font color=#CC0033>ローソクの本数</font></b>は<b><font color=#CC0033>$candle_max本</font></b>でご指定ください。<br><br>";
	}
}
# 花束の金額チェック
if($form{'option02_flower'} ne "" && $form{'option02_flower'} < 3670){
	$er_msg .= "＊　<b><font color=#CC0033>花束の金額</font></b>は<b><font color=#CC0033>\\3,670円以上</font></b>でご指定ください。<br><br>";
}
if($er_msg ne ""){
	&er_html("",0);
	exit;
}


############################################
print $head_html;
print<<"EOM";
<!-- StartOf Page05 -->
<form action="$my_cgi" method="POST">
<table width="570" border="0" cellpadding="0" cellspacing="0">
<tr>
<td>
<h3><img src="shared/img/form_title.gif" alt="ご予約" width="570" height="35"></h3>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td bgcolor="#E1EBF4" class="padA10"><strong><font color="#093171">ルミナス神戸2をご予約するには以下の流れに従って入力してください。</font></strong><br>
日程を選ぶ &gt; 便を選ぶ &gt; イベント・お料理を選ぶ &gt; 人数を入力 &gt; <strong>個人情報を入力</strong> &gt; 申込み完了</td>
</tr>
</table>
<br>
<h4><strong>STEP 5　コース内容・金額を確認してください。</strong></h4>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td bgcolor="#999999">
<table width="570" border="0" cellpadding="0" cellspacing="1">
<tr>
<td width="123" align="left" bgcolor="#0A3671" class="style2 padA10"><strong>ご利用日・便</strong></td>
<td width="444" bgcolor="#EEEEEE" class="padA10"><strong>$form{'print_course_bin'}</strong></td>
</tr>
<tr>
<td colspan="2" align="left" bgcolor="#FFFFFF"><img src="shared/img/spacer.gif" width="10" height="5"></td>
</tr>
EOM

if($form{'josen_nomi'} eq "1"){goto JOSEN_NOMI_RYOKIN;}

######################################
# コース料金
print <<"EOM";
<tr>
<td align="left" bgcolor="#0A3671" class="style2 padA10"><strong>コース</strong></td>
<td align="right" bgcolor="#FFFFFF" class="padA10">
<table width="446" border="0" cellpadding="2" cellspacing="1">
EOM

#商品
$flg = 0;
foreach(@syohin){
	#syohin = ninzu_5001_1=2
	($name,$sentaku,$tanka,$price,$ninzu) = "","","","","";
	#間の罫線
	$flg++;
	if($flg ne "1"){print "									<tr><td colspan=\"2\" align=\"right\"><img src=\"shared/img/gr.gif\" width=\"446\" height=\"1\"></td></tr>\n";}

	my($sycode,$ninzu) = split(/\=/,$_);
	my($x,$sycode,$eda) = split(/\_/,$sycode);

	if($n_tani{$sycode} ne "1"){		#人数単位の確認
		$pr_tani = "組";
		$x_ninzu = $ninzu*$n_tani{$sycode};
	}
	else{
		$pr_tani = "名";
		$x_ninzu = $ninzu;
	}
#-------------------------------------------
	if($sycode eq "okosama"){
		$name = "お子様セット";
		$tanka = 1575;
	}
	else{
		($no,$name,$type,$bin1,$bin2,$kikan,$start_date,$end_date,$xninzu,$kakaku_setumei,$kakaku_type,$kakaku,$t_kakaku,$sname[1],$skakaku[1],$sname[2],$skakaku[2],$sname[3],$skakaku[3],$sname[4],$skakaku[4],$sname[5],$skakaku[5],$okosama,$mado,$mado_kakaku01,$jousen,$siharai,$ninzu01,$ninzu02,$option,$moption,$option2,$option2_name,$option2_setumei,$option2_ans,$naiyou,$tokuten,$bikou,$xday,$grade_up,$syouhinmei_bikou,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$res,$soryo_type,$soryo,$msoryo,$res,$res,$res,$res,$modify_date,$entry_date,$endmark) = split(/\,/,$item{$sycode});
		$tanka = $kakaku;
		if($eda ne ""){
			$sentaku = "($sname[$eda]\）";
			$tanka = $skakaku[$eda];
		}
		#乗船料込み人数
		if($jousen eq "1"){$jousen_komi += $x_ninzu;}

		#窓側設定の有無
		$mado_settei{$no} = $mado;
		$mado_kakaku{$no} = $mado_kakaku01;
		
		if($mado eq "1"){
			$mado_ari = 1;
			$mado_komi_ninzu += $ninzu*$xninzu;
		}
		else{$mado_nasi_ninzu += $ninzu;}

		#支払い方法
		if($siharai ne "1"){
			if($pay eq ""){$pay = $siharai;}
			elsif($pay > $siharai){$pay = $siharai;}
		} 
	}
#-------------------------------------------

	$price = $tanka*$ninzu;
	$syokei1 += $price;		#コース小計
	$price_total+= $price;	#総合計

	$pr_tanka = $tanka;
	$pr_price = $price;

	1 while $tanka =~ s/(\d+)(\d\d\d)/$1,$2/;
	1 while $price =~ s/(\d+)(\d\d\d)/$1,$2/;

	$flg2++;
	$flg2 = sprintf("%03d",$flg2);
	$line_flg++;
	$line_flg = sprintf("%03d",$line_flg);
	print "<tr>\n";
	print "<td align=\"left\" class=\"padA10\">$name$sentaku\&nbsp;&nbsp;</td>\n";
	print "<td align=\"right\" class=\"padA10\">\\$tanka×$ninzu$pr_tani = \\$price\n";
	print "<input type=\"hidden\" name=\"ex_syohin$flg2\" value=\"$no,$name,$sentaku,$ninzu,$pr_tanka,$pr_price\,$sycode\_$eda\">\n";
	print "<input type=\"hidden\" name=\"line$line_flg\" value=\"$name$sentaku-----$tanka×$ninzu$pr_tani\＝$price\">\n";
	print "</td>\n</tr>\n";
	
}
#コース小計
1 while $syokei1 =~ s/(\d+)(\d\d\d)/$1,$2/;

$line_flg++;
$line_flg = sprintf("%03d",$line_flg);


print <<"EOM";
<!-- コース小計 -->
<tr>
<td colspan="2" align="right"><img src="shared/img/gr.gif" width="446" height="2"></td></tr>
<tr>
<td class="padA10" align="right" bgcolor="#F8F9F2" colspan="2">
コース合計&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>\\$syokei1</strong>
<input type="hidden" name="line$line_flg" value="【コース合計XXXXY$syokei1】">
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td colspan="2" align="left" bgcolor="#FFFFFF"><img src="shared/img/spacer.gif" width="10" height="5"></td>
</tr>
<!-- コースおわり -->

EOM
#####################################################################################
#窓側設定料を乗船料の欄に追加
if($form{'mado'} eq "1"){$mado_ari = 1};
if($mado_ari eq "1"){
	$windows = $jousen_total;
}
#####################################################################################
#　乗船料のタイプ
JOSEN_NOMI_RYOKIN:
print <<"EOM";
<tr>
<td width="123" align="left" bgcolor="#0A3671" class="style2 padA10"><strong>乗船料</strong></td>
<td width="446" align="right" bgcolor="#FFFFFF" class="padA10">
<table width="446" border="0" cellpadding="2" cellspacing="1">
EOM

open(FILE, "../cgi_bin/master/bin/jousenryo");
	while(<FILE>){
		chop;
		($j_no)= split(/\,/,$_);
		if($j_no eq $form{'josen_type'}){
			($j_no,$_name,$j_adult0,$j_adult,$j_child0,$j_child)= split(/\,/,$_);
		}
	}
close(FILE);

$adult_price = $form{'adult'}*$j_adult;
$child_price = $form{'child'}*$j_child;

#乗船料込みがある場合
if($jousen_komi ne ""){
	($m_adult_ninzu,$m_child_ninzu) = (0,0);
	if($jousen_komi > $form{'adult'}){
		$m_adult_ninzu = $form{'adult'};
		$fusoku = $jousen_komi-$m_adult_ninzu;
		#子供からマイナス
		if($form{'child'} > 0){
			$m_child_ninzu = $form{'child'}-$fusoku;
			if($m_child_ninzu <= 0){$m_child_ninzu = $form{'child'};}
		}
	}
	else{
		$m_adult_ninzu = $jousen_komi;
	}
}

$m_adult = $m_adult_ninzu * $j_adult;
$m_child = $m_child_ninzu * $j_child;

$syokei3 += $adult_price+$child_price-$m_adult-$m_child;		#コース小計
$price_total+= $adult_price+$child_price-$m_adult-$m_child;		#総合計

$pr_adult_price = $adult_price;
$pr_child_price = $child_price;
$pr_m_adult = $m_adult;
$pr_m_child = $m_child;
$pr_j_adult = $j_adult;
$pr_j_child = $j_child;

1 while $adult_price =~ s/(\d+)(\d\d\d)/$1,$2/;
1 while $child_price =~ s/(\d+)(\d\d\d)/$1,$2/;
1 while $m_adult =~ s/(\d+)(\d\d\d)/$1,$2/;
1 while $m_child =~ s/(\d+)(\d\d\d)/$1,$2/;
1 while $j_adult =~ s/(\d+)(\d\d\d)/$1,$2/;
1 while $j_child =~ s/(\d+)(\d\d\d)/$1,$2/;


#窓側設定料が発生するとき
if($mado_ari eq "1"){
	#print "窓発生<br>\n";
	$flg2++;
	$flg2 = sprintf("%03d",$flg2);
	$line_flg++;
	$line_flg = sprintf("%03d",$line_flg);
	$mado_kakaku = 1050;

	#窓側設定料が必要な人数
	$mado_ninzu = $jousen_total2 - $mado_komi_ninzu;
	#print "$mado_ninzu = $jousen_total2 - $mado_komi_ninzu<br>\n";
	if($mado_ninzu ne ""){
		#print "窓計算中<br>";
		$mado_kingaku = $mado_ninzu * $mado_kakaku;
		$pr_mado = "mado_settei,$mado_ninzu,$mado_kakaku,$mado_kingaku";
		$syokei3 += $mado_kingaku;
		$price_total += $mado_kingaku;
		1 while $mado_kakaku =~ s/(\d+)(\d\d\d)/$1,$2/;
		1 while $mado_kingaku =~ s/(\d+)(\d\d\d)/$1,$2/;
	}
}
else{$insides = $jousen_total;}

############################################################################33
if($syokei3 > 0){
$flg2 = 0;

if($form{'adult'} ne "0" && $form{'adult'} ne ""){
	$flg2++;
	$flg2 = sprintf("%03d",$flg2);
	$line_flg++;
	$line_flg = sprintf("%03d",$line_flg);

	print "<tr>\n";
	print "<td width=\"152\" align=\"left\" class=\"padA10\">大人</td>\n";
	print "<td width=\"289\" align=\"right\" class=\"padA10\">\\$j_adult×$form{'adult'}名 = \\$adult_price\n";
	print "<input type=hidden name=ex_josen$flg2 value=\"adult,$form{'adult'},$pr_j_adult,$pr_adult_price\">\n";
	print "<input type=\"hidden\" name=\"line$line_flg\" value=\"乗船料[大人]-----$j_adult×$form{'adult'}名＝$adult_price\"\>\n";
	print "</td>\n</tr>\n";
	$jousen_flg++;
}

if($form{'child'} ne "0" && $form{'child'} ne ""){
	$flg2++;
	$flg2 = sprintf("%03d",$flg2);
	$line_flg++;
	$line_flg = sprintf("%03d",$line_flg);

	if($jousen_flg ne ""){print "<tr><td colspan=\"2\" align=\"right\"><img src=\"shared/img/gr.gif\" width=\"446\" height=\"1\"></td></tr>\n";}
	print "<tr>\n";
	print "<td width=\"152\" align=\"left\" class=\"padA10\">小人</td>\n";
	print "<td width=\"289\" align=\"right\" class=\"padA10\">\\$j_child×$form{'child'}名 = \\$child_price\n";
	print "<input type=hidden name=ex_josen$flg2 value=\"child,$form{'child'},$pr_j_child,$pr_child_price\">\n";
	print "<input type=\"hidden\" name=\"line$line_flg\" value=\"乗船料[小人]-----$j_child×$form{'child'}名＝$child_price\"\>\n";
	print "</td>\n</tr>\n";
	$jousen_flg++;
}

if($form{'baby'} ne "0" && $form{'baby'} ne ""){
	$flg2++;
	$flg2 = sprintf("%03d",$flg2);
	$line_flg++;
	$line_flg = sprintf("%03d",$line_flg);

	if($jousen_flg ne ""){print "<tr><td colspan=\"2\" align=\"right\"><img src=\"shared/img/gr.gif\" width=\"446\" height=\"1\"></td></tr>\n";}
	print "<tr>\n";
	print "<td width=\"152\" align=\"left\" class=\"padA10\">幼児</td>\n";
	print "<td width=\"289\" align=\"right\" class=\"padA10\">\\0×$form{'baby'}名 = \\0\n";
	print "<input type=hidden name=ex_josen$flg2 value=\"baby,$form{'baby'},0,0\">\n";
	print "<input type=\"hidden\" name=\"line$line_flg\" value=\"乗船料[幼児]-----0×$form{'baby'}名＝0\"\>\n";
	print "</td>\n</tr>\n";
	$jousen_flg++;
}

#割引あり
if($m_adult ne "0" && $m_adult ne ""){
	$flg2++;
	$flg2 = sprintf("%03d",$flg2);
	$line_flg++;
	$line_flg = sprintf("%03d",$line_flg);

	if($jousen_flg ne ""){print "<tr><td colspan=\"2\" align=\"right\"><img src=\"shared/img/gr.gif\" width=\"446\" height=\"1\"></td></tr>\n";}
	print "<tr>\n";
	print "<td width=\"152\" align=\"left\" class=\"padA10\">別途乗船料不要（大人分）</td>\n";
	print "<td width=\"289\" align=\"right\" class=\"padA10\">▲\\$j_adult×$m_adult_ninzu名 = <font color=#CC0033>▲\\$m_adult</font>\n";
	print "<input type=hidden name=ex_josen$flg2 value=\"m_adult,$m_adult_ninzu,-$pr_j_adult,-$pr_m_adult\">\n";
	print "<input type=\"hidden\" name=\"line$line_flg\" value=\"別途乗船料不要[大人分]-----▲$j_adult×$m_adult_ninzu名＝▲$m_adult\"\>\n";

	print "</td>\n</tr>\n";

	$jousen_flg++;
}

if($m_child ne "0" && $m_child ne ""){
	$flg2++;
	$flg2 = sprintf("%03d",$flg2);
	$line_flg++;
	$line_flg = sprintf("%03d",$line_flg);

	if($jousen_flg ne ""){print "<tr><td colspan=\"2\" align=\"right\"><img src=\"shared/img/gr.gif\" width=\"446\" height=\"1\"></td></tr>\n";}
	print "<tr>\n";
	print "<td width=\"152\" align=\"left\" class=\"padA10\">別途乗船料不要（小人分）</td>\n";
	print "<td width=\"289\" align=\"right\" class=\"padA10\">▲\\$j_child×$m_child_ninzu名 = <font color=#CC0033>▲\\$m_child</font></td>\n";
	print "<input type=hidden name=ex_josen$flg2 value=\"m_child,$m_child_ninzu,-$pr_j_child,-$pr_m_child\">\n";
	print "<input type=\"hidden\" name=\"line$line_flg\" value=\"別途乗船料不要[小人分]-----▲$j_child×$m_child_ninzu名＝▲$m_child\"\>\n";
	print "</td>\n</tr>\n";
	print "</tr>\n";

}

#窓価格があるとき
if($mado_ari eq "1"){
		print "<tr><td colspan=\"2\" align=\"right\"><img src=\"shared/img/gr.gif\" width=\"446\" height=\"1\"></td></tr>\n";
		print "<tr>\n";
		print "<td width=\"152\" align=\"left\" class=\"padA10\">※窓側設定料</td>\n";
		print "<td width=\"289\" align=\"right\" class=\"padA10\">\\$mado_kakaku×$mado_ninzu名様分 = \\$mado_kingaku\n";
		print "<input type=hidden name=ex_josen$flg2 value=\"$pr_mado\">\n";
		print "<input type=\"hidden\" name=\"line$line_flg\" value=\"窓側設定料-----$mado_kakaku×$mado_ninzu名＝$mado_kingaku\"\>\n";
		print "</td>\n</tr>\n";

}


#乗船料小計
$line_flg++;
$line_flg = sprintf("%03d",$line_flg);

1 while $syokei3 =~ s/(\d+)(\d\d\d)/$1,$2/;
print <<"EOM";
<!-- 乗船料小計（;´Д｀) -->
<tr><td colspan="2" align="right"><img src="shared/img/gr.gif" width="446" height="2"></td></tr>
<tr>
<td class="padA10" align="right" bgcolor="#F8F9F2"colspan="2">乗船料合計&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>\\$syokei3</strong>
<input type="hidden" name="line$line_flg" value="【乗船料合計XXXXY$syokei3】">
</td>
</tr>
</table>
<!-- 乗船料オワリ（;´Д｀) -->
</td>
</tr>
EOM

}	#if($syokei3 > 0)

else{
$form{'adult'} += 0;
$form{'child'} += 0;
$form{'baby'} += 0;


$line_flg++;
$line_flg = sprintf("%03d",$line_flg);

print <<"EOM";
<tr>
<td colspan="2"　class="padA10">
乗船人数 [ 大人   $form{'adult'}人  ／  小人   $form{'child'}人  ／  幼児   $form{'baby'}人 ]
</td>
</tr>
<!-- 乗船料小計 -->
<tr><td colspan="2" align="right"><img src="shared/img/gr.gif" width="446" height="2"></td></tr>
<tr>
<td class="padA10" align="right" bgcolor="#F8F9F2"colspan="2">
乗船料合計&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>\\0</strong>
<input type="hidden" name="line$line_flg" value="【乗船料合計(大人_$form{'adult'}人/小人_$form{'child'}人/幼児_$form{'baby'}人)XXXXXY$syokei3】">
</td>
</tr>
</table>
<!-- 乗船料オワリ -->
</td>
</tr>
EOM

print "<input type=hidden name=ex_josen001 value=\"adult,$form{'adult'},$pr_j_adult,$pr_adult_price\">\n";
print "<input type=hidden name=ex_josen002 value=\"m_adult,$m_adult_ninzu,-$pr_j_adult,-$pr_m_adult\">\n";
print "<input type=hidden name=ex_josen003 value=\"child,$form{'child'},$pr_j_child,$pr_child_price\">\n";
print "<input type=hidden name=ex_josen004 value=\"m_child,$m_child_ninzu,-$pr_j_child,-$pr_m_child\">\n";
print "<input type=hidden name=ex_josen005 value=\"baby,$form{'baby'},0,0\">\n";



}
## オリジナルケーキ ##################################################################
if ($form{'option01_cake'} ne "" || $form{'option02_flower'} ne ""){
print <<"EOM";
<tr>
<td colspan="2" align="left" bgcolor="#FFFFFF"><img src="shared/img/spacer.gif" width="10" height="5"></td>
</tr>
<!-- ▼オプション -->
<tr>
<td align="left" bgcolor="#0A3671" class="style2 padA10"><strong>オプション</strong></td>
<td align="right" bgcolor="#FFFFFF" class="padA10">
EOM


if ($form{'option01_cake'} ne ""){
	my($option_flg) =1;
	my($cake_size,$cake_price) = split(/\_/, $form{'option01_cake'});
	$syokei2 += $cake_price;		#オプション小計
	$price_total+= $cake_price;		#総合計
	$pr_cake_price = $cake_price;
	
	1 while $cake_price =~ s/(\d+)(\d\d\d)/$1,$2/;

if($form{'option01_message'} eq ""){$form{'option01_message'}= "なし";}
if($form{'option01_candle'} eq ""){$form{'option01_candle'}="おまかせ";}else{$form{'option01_candle'}="$form{'option01_candle'}本";}

$line_flg++;
$line_flg2 = $line_flg + 1;
$line_flg3 = $line_flg + 2;
$line_flg = sprintf("%03d",$line_flg);
$line_flg2 = sprintf("%03d",$line_flg2);
$line_flg3 = sprintf("%03d",$line_flg3);
print <<"EOM";
<!-- ▽オリジナルケーキ -->
<table width="450" border="0" cellpadding="2" cellspacing="1">
<tr>
<td>オリジナルケーキ</td>
<td align="right">\\$cake_price($cake_size) × 1 = \\$cake_price</td>
</tr>
<tr><td colspan="2" align="right"><img src="shared/img/gr.gif" width="200" height="1"></td></tr>
<tr>
<td colspan="2" align="right">
メッセージ&nbsp;：&nbsp;$form{'option01_message'}<br>
ローソクの本数：&nbsp;：&nbsp;$form{'option01_candle'}<br>
<input type="hidden" name="option_cake_size" value="$cake_size\_$pr_cake_price\">
<input type="hidden" name="line$line_flg" value="オリジナルケーキ-----$cake_price($cake_size)×1＝$cake_price">
<input type=hidden name="option_cake_msg" value="$form{'option01_message'}\_$form{'option01_candle'}">
<input type="hidden" name="line$line_flg2" value="（ケーキメッセージ：$form{'option01_message'}）">
<input type="hidden" name="line$line_flg3" value="（ケーキローソク：$form{'option01_candle'}）">
</td>
</tr>
</table>
<!-- △オリジナルケーキ -->
EOM

$line_flg = $line_flg3;
}


# 花束 ###################################################################
if ($form{'option02_flower'} ne ""){
	if($form{'option02_message'} eq ""){$form{'option02_message'} = "特になし";}

	my($option_flg) =1;
	$flower_price = $form{'option02_flower'}; 
	&jcode'tr(*flower_price,$from,$to);
	$flower_price =~ s/\\//g;
	$flower_price =~ s/\,//g;
	
	$syokei2 += $flower_price;		#オプション小計
	$price_total+= $flower_price;	#総合計

	$pr_flower_price = $flower_price;

	1 while $flower_price =~ s/(\d+)(\d\d\d)/$1,$2/;


if($option_flg eq ""){
print <<"EOM";
<tr>
<td colspan="2" align="left" bgcolor="#FFFFFF"><img src="shared/img/spacer.gif" width="10" height="5"></td>
</tr>
<!-- ▼オプション -->
EOM

}



$line_flg++;
$line_flg2 = $line_flg + 1;
$line_flg = sprintf("%03d",$line_flg);
$line_flg2 = sprintf("%03d",$line_flg2);
print <<"EOM";
<!-- ▽花束 -->
<table width="450" border="0" cellpadding="2" cellspacing="1">
<tr><td colspan="2" align="right"><img src="shared/img/gr.gif" width="448" height="1"></td></tr>
<tr><td>花束</td><td align="right">\\$flower_price</td></tr>
<tr><td colspan="2" align="right"><img src="shared/img/gr.gif" width="200" height="1"></td></tr>

<tr>
<td colspan="2" align="right">ご要望&nbsp;：&nbsp;$form{'option02_message'}
<input type=hidden name=option_flower_price value="$pr_flower_price">
<input type=hidden name=option_flower_msg value="$form{'option02_message'}">
<input type="hidden" name="line$line_flg" value="花束-----$pr_flower_price">
<input type="hidden" name="line$line_flg2" value="（花束のご要望：$form{'option02_message'}）">
</td>
</tr>
</table>
EOM

$line_flg = $line_flg2;
}

$line_flg++;
$line_flg = sprintf("%03d",$line_flg);
1 while $syokei2 =~ s/(\d+)(\d\d\d)/$1,$2/;
print <<"EOM";
<!-- オプション小計 -->
<table width="450" border="0" cellpadding="2" cellspacing="1">
<tr>
<td align="right"><img src="shared/img/gr.gif" width="448" height="1"></td>
</tr>
<tr>
<td align="right" bgcolor="#F8F9F2">
オプション合計&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>\\$syokei2</strong>
<input type="hidden" name="line$line_flg" value="【オプション合計XXXXY$syokei2】">
</td>
</tr>
</table>
<!-- ▲オプション -->
</td>
</tr>
EOM

#######################################
}
#######################################
if($form{'moption01_cake'} ne "" || $form{'moption01_candle'} ne ""){
	$moption01_01 = "$form{'moption01_cake'}\_$form{'moption01_candle'}";
}
print <<"EOM";
<input type="hidden" name="moption01_cake" value="$moption01_01">
<input type="hidden" name="moption01_message" value="$form{'moption01_message'}">
EOM

##########################################################
#総合計
if($form{'grade_up'} eq "1"){
	$grade_up_comment = "<font color=#CC0033>※</font><br>お料理の変更をご希望されていますので、合計金額は<font color=#CC0033>「暫定」</font>となります。";
}
$pr_price_total = $price_total;
1 while $pr_price_total =~ s/(\d+)(\d\d\d)/$1,$2/;

$line_flg++;
$line_flg2 = $line_flg + 1;
$line_flg3 = $line_flg2 + 1;
$line_flg4 = $line_flg3 + 1;
$line_flg = sprintf("%03d",$line_flg);
$line_flg2 = sprintf("%03d",$line_flg2);
$line_flg3 = sprintf("%03d",$line_flg3);
$line_flg4 = sprintf("%03d",$line_flg4);

print <<"EOM";
<tr>
<td colspan="2" align="left" bgcolor="#FFFFFF"><img src="shared/img/spacer.gif" width="10" height="5"></td>
</tr>
<tr>
<td align="left" bgcolor="#0A3671" class="style2 padA10"><strong>合計金額</strong></td>
<td align="right" bgcolor="#FFFFFF" class="padA10"><strong>\\$pr_price_total</strong>
$grade_up_comment
<input type="hidden" name="line$line_flg2" value="TESURYO">
<input type="hidden" name="line$line_flg3" value="ZZZZZ">
<!-- <input type="hidden" name="line$line_flg4" value="【合計金額XXXXY$pr_price_total】"> -->
<input type="hidden" name="sogokei" value="$price_total">
<input type="hidden" name="grade_up" value="$form{'grade_up'}">
</td>
</tr>
</table>
</td>
</tr>
EOM

############################################

print <<"EOM";
<tr>
<td>
<br>
<h4><strong>個人情報を入力ください。</strong></h4>
<table border="0" cellspacing="1" cellpadding="2">
<tr>
<td bgcolor="#EEEEEE">
<strong>入力のご注意事項</strong><br>
※<span class="style1">*</span>印は必須となっております。必ずご記入ください。 
※入力の際、<b><font color="#CC0033">半角カナは使用しない</font></b>で下さい。<br>
※電話番号、携帯番号、ファックス番号、メールアドレスは<b><font color="#CC0033">半角英数字で入力</font></b>して下さい。<br>
※メールでのご予約確認となるため、メールアドレスは間違いないよう、確実にご記入ください。<br>
※携帯電話メールアドレスはご遠慮ください。 ※Hotmail・Yahooなどのフリーメール、AOL・interQなどの一部のプロバイダメールをご利用されているお客様は、 luminouskobe.co.jpからのメールが「迷惑メール」として排除されている場合があります。この場合、お客様方でご利用のメールサービスの
オプション設定から、ドメイン「luminouskobe.co.jp」を受信許可へ設定を変更していただく必要がございます。</td>
</tr>
</table>
<table width="570" border="0" cellpadding="0" cellspacing="1" bgcolor="#999999">
<tr class="marB10">
<td width="100" align="left" bgcolor="#0A3671" class="style2 padA10"><strong><span class="style3">*</span>お名前</strong></td>
<td align="left" bgcolor="#FFFFFF" class="padA10">
姓&nbsp;<input name="name1" type="text" size="15">&nbsp;&nbsp;名&nbsp;<input name="name2" type="text" size="15">（例：山田　太郎）</td>
</tr>
<tr class="marB10">
<td align="left" bgcolor="#0A3671" class="style2 padA10"><strong>フリガナ</strong></td>
<td align="left" bgcolor="#FFFFFF" class="padA10">
姓&nbsp;<input name="kana1" type="text" size="15">&nbsp;&nbsp;名&nbsp;<input name="kana2" type="text" size="15">（例：ヤマダ　タロウ）</td>
</tr>
<tr class="marB10">
<td align="left" bgcolor="#0A3671" class="style2 padA10"><strong><span class="style3">*</span>郵便番号</strong>）</td>
<td align="left" bgcolor="#FFFFFF" class="padA10">
<input name="zip1" type="text" size="5" maxlength="3">-<input name="zip2" type="text" size="7" maxlength="4">（例：650-0042）</td>
</tr>
<tr class="marB10">
<td align="left" bgcolor="#0A3671" class="padA10 style2"><strong><span class="style3">*</span>ご住所</strong></td>
<td align="left" bgcolor="#FFFFFF" class="padA10">
<table border="0" cellpadding="3" cellspacing="0">
<tbody>
<tr>
<td nowrap="nowrap">都道府県</td>
<td rowspan="5"><img src="shared/img/spacer.gif" width="10" height="10"></td>
<td>
<select name="pref" id="都道府県">
<option value="">▼お選びください</option>
<option value="北海道">北海道</option>
<option value="青森県">青森県</option>
<option value="岩手県">岩手県</option>
<option value="宮城県">宮城県</option>
<option value="秋田県">秋田県</option>
<option value="山形県">山形県</option>
<option value="福島県">福島県</option>
<option value="茨城県">茨城県</option>
<option value="栃木県">栃木県</option>
<option value="群馬県">群馬県</option>
<option value="埼玉県">埼玉県</option>
<option value="千葉県">千葉県</option>
<option value="東京都">東京都</option>
<option value="神奈川県">神奈川県</option>
<option value="山梨県">山梨県</option>
<option value="長野県">長野県</option>
<option value="新潟県">新潟県</option>
<option value="富山県">富山県</option>
<option value="石川県">石川県</option>
<option value="福井県">福井県</option>
<option value="岐阜県">岐阜県</option>
<option value="静岡県">静岡県</option>
<option value="愛知県">愛知県</option>
<option value="三重県">三重県</option>
<option value="滋賀県">滋賀県</option>
<option value="京都府">京都府</option>
<option value="大阪府">大阪府</option>
<option value="兵庫県" selected>兵庫県</option>
<option value="奈良県">奈良県</option>
<option value="和歌山県">和歌山県</option>
<option value="鳥取県">鳥取県</option>
<option value="島根県">島根県</option>
<option value="岡山県">岡山県</option>
<option value="広島県">広島県</option>
<option value="山口県">山口県</option>
<option value="徳島県">徳島県</option>
<option value="香川県">香川県</option>
<option value="愛媛県">愛媛県</option>
<option value="高知県">高知県</option>
<option value="福岡県">福岡県</option>
<option value="佐賀県">佐賀県</option>
<option value="長崎県">長崎県</option>
<option value="熊本県">熊本県</option>
<option value="大分県">大分県</option>
<option value="宮崎県">宮崎県</option>
<option value="鹿児島県">鹿児島県</option>
<option value="沖縄県">沖縄県</option>
</select>
<font color="#333333" size="-1">（例：兵庫県）</font></td>
</tr>
<tr>
<td rowspan="2" valign="top" nowrap="nowrap">それ以降の<br>住所</td>
<td>
<input name="add1" type="text" size="60">
</td>
</tr>
<tr>
<td><font color="#333333" size="-1">（例：神戸市中央区波止場町5番6号）</font>
</td>
</tr>
<tr>
<td rowspan="2" valign="top" nowrap="nowrap">マンション・<br>アパート等</td>
<td>
<input name="add2" type="text" size="40">
</td>
</tr>
<tr>
<td><font color="#333333" size="-1">（例：中突堤ターミナル２階） </font></td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr class="marB10">
<td align="left" bgcolor="#0A3671" class="padA10 style2"><strong><span class="style3">*</span>お電話番号</strong></td>
<td align="left" bgcolor="#FFFFFF" class="padA10">
<input name="tel" type="text" size="30">
<font color="#333333">（例：078-333-8414）</font></td>
</tr>
<tr class="marB10">
<td align="left" bgcolor="#0A3671" class="style2 padA10"><strong>携帯電話</strong></td>
<td align="left" bgcolor="#FFFFFF" class="padA10"><input name="keitai" type="text" size="30"><font color="#333333">（例：090-999-9999）</font></td>
</tr>
<tr class="marB10">
<td align="left" bgcolor="#0A3671"><span class="style2 padA10"><strong>FAX</strong></span></td>
<td align="left" bgcolor="#FFFFFF" class="padA10"><input name="fax" type="text" size="30"><font color="#333333">（例：078-333-8507）</font></td>
</tr>
<tr class="marB10">
<td align="left" bgcolor="#0A3671" class="padA10 style2"><strong><span class="style3">*</span>メールアドレス</strong></td>
<td align="left" bgcolor="#FFFFFF" class="padA10"><input name="email" type="text" class="marB5" size="30">
<font color="#333333">（例：master\@luminouskobe.co.jp）</font></td>
</tr>
EOM

#############################################
#セットアップファイル
open(FILE, "../cgi_bin/master/setup.txt");
while(<FILE>){
chop;
my($set1,$set2,$set3) = split(/\=/,$_);
#現地支払が不可となる上限金額
if($set1 eq "genti_harai_jougen"){$genti_harai_jougen = $set2;}
#現地払い以外が不可となる予約期限
if($set1 eq "genti_harai_days"){$genti_harai_days = $set2;}
}
close(FILE);

# 支払い方法
print <<"EOM";
<tr class="marB10">
<td align="left" bgcolor="#0A3671" class="padA10 style2"><strong><span class="style3">*</span></strong>お支払い方法</td>
<td align="left" bgcolor="#FFFFFF" class="padA10">
<table border="0" cellspacing="0" cellpadding="0">

EOM

#Ｘ日前になったら現地払のみに -------------------------------------
#予約日
$s_y =  substr($form{'date'},0,4);
$s_m =  substr($form{'date'},4,2);
$s_d =  substr($form{'date'},6,2);
$yoyaku_local = timelocal(0, 0, 0, $s_d, $s_m - 1, $s_y);
my($sec, $min, $hour, $day, $month, $year, $wday) = localtime(time);
$today_local = timelocal(0, 0, 0, $day, $month, $year+1900);
$x_local = ($genti_harai_days)*86400;
$sabun_local = $yoyaku_local - $today_local;

if($sabun_local < $x_local){goto GENTI_HARAI;}
#乗船のみの時も現地払いのみ
if($form{'josen_nomi'} eq "1"){goto GENTI_HARAI;}

#-------------------------------------------------------------------
#前払いがある時
if($pay eq "" || $pay =~ /3/){
	$pr_siharai1 = "<td><input type=radio name=siharai value=2></td><td class=padA10>クレジットカード</td>\n";
	$mae_flg++;
}
if($pay eq "" || $pay =~ /2/){
	$pr_siharai2 = "<td><input type=radio name=siharai value=3></td><td class=padA10>銀行振込</td>\n";
	$mae_flg++;
}
if($pay eq "" || $pay =~ /4/ ){
	if($price_total < 300000){
		$pr_siharai3 = "<td><input type=radio name=siharai value=4></td><td class=padA10>コンビニ決済</td>\n";
		$mae_flg++;
	}
}

if(	$mae_flg ne ""){
print <<"EOM";
<tr>
<td>
<table border="0" cellspacing="0" cellpadding="1">
<tr>
<td>[ 前払 ]</td>
$pr_siharai1
$pr_siharai2
$pr_siharai3
</tr>
</table>
<table cellpadding="1">
<tr>
<td colspan="$mae_flg">&nbsp;&nbsp;<font color="#3366CC" size="-1">※ご利用可能なカード・コンビニ、手数料等は<font colro="#CC0033"><b><a href="" onclick="  window.open('http://www.luminouskobe.co.jp/shopinfo/attention.html', '_blank', 'width=530,height=400,scrollbars=yes,resizable=yes');  return false;">＞こちら</a></b></font>をご覧ください。</font></td>
</tr>
</table>
</td>
</tr>
EOM

}


if(($pay eq "" || $pay =~ /5/) && ($price_total < $genti_harai_jougen)){
if($mae_flg ne ""){print "<tr><td><img src=\"shared/img/gr.gif\" width=\"300\" height=\"1\"></td></tr>\n";}

GENTI_HARAI:
print <<"EOM";
<tr>
<td class="padA10">
<input type="radio" name="siharai" value="5">当日現地払い（現金又はクレジットカード）
</td>
</tr>
EOM

}

print <<"EOM";
</table>
</td>
</tr>
<!-- ▲支払い -->
<tr class="marB10">
<td colspan="2" align="left" bgcolor="#0A3671" class="style2 padA10"><strong>e-mailでイベント等のご案内をさしあげてもよろしいですか？</strong></td>
</tr>
<tr class="marB10">
<td bgcolor="#0A3671" class="padA10">&nbsp;</td>
<td align="left" bgcolor="#FFFFFF" class="padA10">
<input name="event_mail" value="0" type="radio">No
<input name="event_mail" value="1" type="radio">Yes<br>
メールアドレス<input name="event_email" type="text" size="30">※Yesの方は必ず入力ください。 </td>
</tr>
<tr class="marB10">
<td colspan="2" align="left" bgcolor="#0A3671" class="style2 padA10"><strong>ご意見等（備考）</strong></td>
</tr>
<tr class="marB10">
<td bgcolor="#0A3671" class="padA10"><img src="shared/img/spacer.gif" width="80" height="10"></td>
<td align="left" bgcolor="#FFFFFF" class="padA10">
<textarea name="comment" cols="50" rows="5" wrap="soft"></textarea>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td align="center">&nbsp;</td>
</tr>
<tr>
<td align="center">
<input type="submit" name="Submit" value="　戻　る　">
<input type="submit" name="Submit" value="　次　へ　">
</td>
</tr>
</table>
<!-- ▼共通注意事項 -->
<br>
<table width="570" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
<tr>
<td><img src="shared/img/spacer.gif" width="1" height="1"></td>
</tr>
</table>
<br>
<table border="0" cellspacing="1" cellpadding="3">
<tr>
<td><img src="shared/img/spacer.gif" width="10" height="10"></td>
<td><img src="shared/img/spacer.gif" width="390" height="10"></td>
<td><img src="shared/img/spacer.gif" width="10" height="10"></td>
</tr>
<tr>
<td valign="top">※ </td>
<td valign="top">本サイトでは通信時のお客様の個人情報を、SSL(Secure Sockets Layer)<br>により暗号化しております。</td>
<td rowspan="3" valign="top"><script src=https://seal.verisign.com/getseal?host_name=www.luminouskobe.co.jp&size=M&use_flash=NO&use_transparent=YES&lang=ja></script></td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top">キャンセルした場合はキャンセル料が発生致します。詳しくは<strong><a href="" onclick="  window.open('sub/cancel.html', '_blank', 'width=510,height=700,scrollbars=yes,resizable=yes');  return false;">コチラ</a></strong>をご覧下さい。</td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top"><strong>当日・翌日のご予約は、お電話にてルミナスクルーズにお問合せください。<br><span class="style14">TEL078-333-8414 </span></strong></td>
</tr>
</table>
<!-- ▲共通注意事項 -->
</td></tr>
</table>
<input type="hidden" name="erck" value="6">
<input type="hidden" name="id" value="$form{'id'}">
<input type="hidden" name="date" value="$form{'date'}">
<input type="hidden" name="weekday" value="$form{'weekday'}">
<input type="hidden" name="syuku" value="$form{'syuku'}">
<input type="hidden" name="dtype" value="$form{'dtype'}">
<input type="hidden" name="bin" value="$form{'bin'}">
<input type="hidden" name="josen_type" value="$form{'josen_type'}">
<input type="hidden" name="print_course_bin" value="$form{'print_course_bin'}">
<input type="hidden" name="mado_settei" value="$form{'mado_settei'}">
<input type="hidden" name="windows" value="$windows">
<input type="hidden" name="insides" value="$insides">
</form>
EOM

print $foot_html;

}


######################################################################
# 個人情報入力内容確認
sub page06{
&id_check;


#セットアップファイル
#コンビニ手数料
open(FILE, "../cgi_bin/master/setup.txt");
while(<FILE>){
chop;
my($set1,$set2,$set3) = split(/\=/,$_);
if($set1 eq "convini01"){$ck_zanseki = $set2+1;}
}
close(FILE);


#コンビニ支払の場合の手数料の計算
if($form{'siharai'} =~ /4/){
	$convini = 315;
	if($form{'sogokei'} > 10000 && $form{'sogokei'} < 30001){$convini = 630;}
	if($form{'sogokei'} > 30000 && $form{'sogokei'} < 300001){$convini = 945;}
}
@result = sort { $a cmp $b } @logs;
foreach(@result){
			
	my($name,$value) = split(/\=/,$_);
	#print "---$name = $value<br>\n";
	#商品
	if($name =~ /^ex_syohin/){
		push (@sv_syohin , $value);
		if($value =~ /窓側設定/){$mado_flg = 1;}
	}
	#乗船料
	if($name =~ /^ex_josen/){
		push (@sv_josen , $value);
	}
	#オプション
	if($name =~ /^option/ || $name =~ /^moption/){
		#print "     HIT<br>\n";
		push (@sv_option , "$name\:$value");
	}
	#Line
	if($name =~ /^line/){
		if($value =~ /TESURYO/){
			if($convini ne ""){
				$value = "コンビニ手数料XXXXY$convini";
			}
			else{$value = "";}
		}
		if($value ne ""){push (@lines , $value);}
	}
}

#データ生成
#お名前
jcode::tr(\$form{'name1'}, '　（）＿＠−', ' ()_@-');
jcode::tr(\$form{'name2'}, '　（）＿＠−', ' ()_@-');
if($form{'name1'} eq "" || $form{'name1'} !~ /\S/){$er_msg .= "＊　<b><font color=#CC0033>お名前の「姓」</font></b>を入力してください。<br><br>";}
if($form{'name2'} eq "" || $form{'name2'} !~ /\S/){$er_msg .= "＊　<b><font color=#CC0033>お名前の「名」</font></b>を入力してください。<br><br>";}

#お名前
jcode::tr(\$form{'kana1'}, '　（）＿＠−', ' ()_@-');
jcode::tr(\$form{'kana2'}, '　（）＿＠−', ' ()_@-');
if($form{'kana1'} eq "" || $form{'kana1'} !~ /\S/){$er_msg .= "＊　<b><font color=#CC0033>フリガナの「姓」</font></b>を入力してください。<br><br>";}
if($form{'kana2'} eq "" || $form{'kana2'} !~ /\S/){$er_msg .= "＊　<b><font color=#CC0033>フリガナの「名」</font></b>を入力してください。<br><br>";}
$form{'name'} = "$form{'name1'}\|$form{'name2'}";
&z_furiagna($form{'kana1'});	$form{'kana1'} = $z_kana;
&z_furiagna($form{'kana2'});		$form{'kana2'} = $z_kana;
$form{'kana'} = "$form{'kana1'}\|$form{'kana2'}";
$pr_name = "$form{'name1'}  $form{'name2'}";
$pr_kana = "$form{'kana1'}  $form{'kana2'}";

#郵便番号
jcode::tr(\$form{'zip1'}, '０-９Ａ-Ｚａ-ｚ', '0-9A-Za-z');	jcode::tr(\$form{'zip1'}, '　（）＿＠−', ' ()_@-');
jcode::tr(\$form{'zip2'}, '０-９Ａ-Ｚａ-ｚ', '0-9A-Za-z');	jcode::tr(\$form{'zip2'}, '　（）＿＠−', ' ()_@-');
if($form{'zip1'} eq "" || length($form{'zip1'}) != 3){$er_msg .= "＊　<b><font color=#CC0033>郵便番号(前3桁)</font></b>を正しく入力してください。<br><br>";}
if($form{'zip2'} eq "" || length($form{'zip2'}) != 4){$er_msg .= "＊　<b><font color=#CC0033>郵便番号(後4桁)</font></b>を正しく入力してください。<br><br>";}

#住所（都道府県）
if($form{'pref'} eq ""){$er_msg .= "＊　<b><font color=#CC0033>都道府県</font></b>を選択してください。<br><br>";}

#住所（住所1）
if($form{'add1'} eq ""){$er_msg .= "＊　<b><font color=#CC0033>ご住所</font></b>を入力してください。<br><br>";}

#電話番号
jcode::tr(\$form{'tel'}, '０-９Ａ-Ｚａ-ｚ', '0-9A-Za-z');	jcode::tr(\$form{'tel'}, '　（）＿＠−', ' ()_@-');
jcode::tr(\$form{'tel'}, '０-９Ａ-Ｚａ-ｚ', '0-9A-Za-z');	jcode::tr(\$form{'tel'}, '　（）＿＠−', ' ()_@-');
$test_tel = $form{'tel'};
$test_tel =~ s/\D//g;
$test_tel_len = length($test_tel);
if($form{'tel'} eq ""){$er_msg .= "＊　<b><font color=#CC0033>お電話番号</font></b>を入力してください。<br><br>";}
elsif($test_tel_len != 10 && $test_tel_len != 11){$er_msg .= "＊　<b><font color=#CC0033>お電話番号</font></b>を正しく入力してください。[$test_tel_len]<br><br>";}

#携帯番号
jcode::tr(\$form{'keitai'}, '０-９Ａ-Ｚａ-ｚ', '0-9A-Za-z');	jcode::tr(\$form{'keitai'}, '　（）＿＠−', ' ()_@-');
jcode::tr(\$form{'keitai'}, '０-９Ａ-Ｚａ-ｚ', '0-9A-Za-z');	jcode::tr(\$form{'keitai'}, '　（）＿＠−', ' ()_@-');

#FAX番号
jcode::tr(\$form{'fax'}, '０-９Ａ-Ｚａ-ｚ', '0-9A-Za-z');	jcode::tr(\$form{'fax'}, '　（）＿＠−', ' ()_@-');
jcode::tr(\$form{'fax'}, '０-９Ａ-Ｚａ-ｚ', '0-9A-Za-z');	jcode::tr(\$form{'fax'}, '　（）＿＠−', ' ()_@-');

#メルアド
&mailcheck($form{'email'});
if($form{'email'} eq "" || $mailerr eq "1"){$er_msg .= "＊　<b><font color=#CC0033>メールアドレス</font></b>を正しく入力してください。<br><br>";}
else{	#携帯電話の確認
	if($form{'email'} =~ /docomo/){$keitai_flg++;}			#NTTドコモ
	if($form{'email'} =~ /mail\.visualnet\.mopera\.ne\.jp/){$keitai_flg++;}		#NTTドコモ ビジュアルネット
	if($form{'email'} =~ /mopera\.net/){$keitai_flg++;}		#NTTドコモ
	if($form{'email'} =~ /ezweb/){$keitai_flg++;}			#au
	if($form{'email'} =~ /ido\.ne/){$keitai_flg++;}			#au(KDDI)
	if($form{'email'} =~ /vodafone\.ne/){$keitai_flg++;}	#vodafone
	if($form{'email'} =~ /softbank\.ne/){$keitai_flg++;}	#ソフトバンク
	if($form{'email'} =~ /disney\.ne\.jp/){$keitai_flg++;}	#ソフトバンクディズニーモバイル
	if($form{'email'} =~ /emnet\.ne\.jp/){$keitai_flg++;}	#イーモバイル
	if($form{'email'} =~ /pdx\.ne\.jp/){$keitai_flg++;}		#ウィルコム
	if($form{'email'} =~ /willcom\.com/){$keitai_flg++;}	#ウィルコム
	if($keitai_flg ne ""){$er_msg .= "＊　<b><font color=#CC0033>携帯のメールアドレス</font></b>では受付できません。<br><br>";}
}
	
#支払方法
if($form{'siharai'} eq ""){$er_msg .= "＊　<b><font color=#CC0033>お支払い方法</font></b>を選択してください。<br><br>";}

#イベント案内用メルアド
if($form{'event_mail'} eq "1"){
	&mailcheck($form{'event_email'});
	if($form{'event_email'} eq "" || $mailerr eq "1"){$er_msg .= "＊　<b><font color=#CC0033>イベント案内用メールアドレス</font></b>を正しく入力してください。<br><br>";}
}
if($er_msg ne ""){
	&er_html("",0);
	exit;
}

#コメント欄
$form{'comment'} =~ s/\r//g;
$form{'comment'} =~ s/\n/<br>/g;


$pr_siharai_houhou =  sprintf( "%s", ("","","クレジットカード","銀行振込","コンビニ決済","当日現地払い")[$form{'siharai'}]);
$event =  sprintf( "%s", ("送信不可","送信可")[$form{'event_mail'}]);
if($form{'event_mail'} eq "1"){$event .= "&nbsp;\(&nbsp;$form{'event_email'}&nbsp;\)";}

print $head_html;
print <<"EOM";
<!-- StartOf Page06 -->
<form action="$my_cgi" method="POST">
<table border="0" cellpadding="0" cellspacing="0">
<tr>
<td>
<h3><img src="shared/img/form_title.gif" alt="ご予約" width="570" height="35"></h3>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td bgcolor="#E1EBF4" class="padA10"><strong><font color="#093171">ルミナス神戸2をご予約するには以下の流れに従って入力してください。</font></strong><br>
日程を選ぶ &gt; 便を選ぶ &gt; イベント・お料理を選ぶ &gt; 人数を入力 &gt; <strong>個人情報を入力</strong> &gt; 申込み完了</td>
</tr>
</table>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td>
<br>
<h4><strong>入力情報をご確認ください。</strong></h4>
<table width="570" border="0" cellpadding="0" cellspacing="1" bgcolor="#999999">
<tr class="marB10">
<td width="100" align="left" bgcolor="#0A3671" class="style2 padA10"><strong>お名前</strong></td>
<td width="467" align="left" bgcolor="#FFFFFF" class="padA10">$pr_name&nbsp;&nbsp;<font size=-2 color="#666666">様</font></td>
</tr>
<tr class="marB10">
<td width="100" align="left" bgcolor="#0A3671" class="style2 padA10"><strong>フリガナ</strong></td>
<td align="left" bgcolor="#FFFFFF" class="padA10">$pr_kana&nbsp;&nbsp;<font size=-2 color="#666666">サマ</font></td>
</tr>
<tr class="marB10">
<td width="100" align="left" bgcolor="#0A3671" class="style2 padA10"><strong>郵便番号</strong>）</td>
<td align="left" bgcolor="#FFFFFF" class="padA10">$form{'zip1'} - $form{'zip2'}</td>
</tr>
<tr class="marB10">
<td width="100" align="left" bgcolor="#0A3671" class="padA10 style2"><strong>ご住所</strong></td>
<td align="left" bgcolor="#FFFFFF" class="padA10">
$form{'pref'}$form{'add1'} $form{'add2'}
</td>
</tr>
<tr class="marB10">
<td width="100" align="left" bgcolor="#0A3671" class="padA10 style2"><strong>お電話番号</strong></td>
<td align="left" bgcolor="#FFFFFF" class="padA10">$form{'tel'}</td>
</tr>
<tr class="marB10">
<td width="100" align="left" bgcolor="#0A3671" class="style2 padA10"><strong>携帯電話</strong></td>
<td align="left" bgcolor="#FFFFFF" class="padA10">$form{'keitai'}</td>
</tr>
<tr class="marB10">
<td width="100" align="left" bgcolor="#0A3671" class="style2 padA10"><strong>FAX</strong></td>
<td align="left" bgcolor="#FFFFFF" class="padA10">$form{'fax'}</td>
</tr>
<tr class="marB10">
<td width="100" align="left" bgcolor="#0A3671" class="padA10 style2"><strong>メールアドレス</strong></td>
<td align="left" bgcolor="#FFFFFF" class="padA10">$form{'email'}</td>
</tr>
<tr class="marB10">
<td width="100" align="left" bgcolor="#0A3671" class="padA10 style2"><strong>お支払い方法</strong></td>
<td align="left" bgcolor="#FFFFFF" class="padA10">$pr_siharai_houhou</td>
</tr>
<!-- ▲支払い -->
<tr class="marB10">
<td colspan="2" align="left" bgcolor="#0A3671" class="style2 padA10"><strong>e-mailでイベント等のご案内をさしあげてもよろしいですか？</strong></td>
</tr>
<tr class="marB10">
<td width="100" bgcolor="#0A3671" class="padA10">&nbsp;</td>
<td align="left" bgcolor="#FFFFFF" class="padA10">$event</td>
</tr>
<tr class="marB10">
<td colspan="2" align="left" bgcolor="#0A3671" class="style2 padA10"><strong>ご意見等（備考）</strong></td>
</tr>
<tr class="marB10">
<td width="100" bgcolor="#0A3671" class="padA10"><img src="shared/img/spacer.gif" width="80" height="10"></td>
<td align="left" valign = "top" bgcolor="#FFFFFF" class="padA10" height="40">$form{'comment'}</td>
</tr>
</table>
</td>
</tr>
<tr>
<td align="center">&nbsp;</td>
</tr>
<tr>
<td align="center">
<input type="button" name="back" value="　戻　る　" onClick="JavaScript:history.back()"> 
<input type="submit" name="Submit" value="　次　へ　">
</td>
</tr>
</table>
<!-- ▼共通注意事項 -->
<br>
<table width="570" border="0" cellpadding="0" cellspacing="0" bgcolor="#999999">
<tr>
<td><img src="shared/img/spacer.gif" width="1" height="1"></td>
</tr>
</table>
<br>
<table border="0" cellspacing="1" cellpadding="3">
<tr>
<td><img src="shared/img/spacer.gif" width="10" height="10"></td>
<td><img src="shared/img/spacer.gif" width="390" height="10"></td>
<td><img src="shared/img/spacer.gif" width="10" height="10"></td>
</tr>
<tr>
<td valign="top">※ </td>
<td valign="top">本サイトでは通信時のお客様の個人情報を、SSL(Secure Sockets Layer)<br>により暗号化しております。</td>
<td rowspan="3" valign="top"><script src=https://seal.verisign.com/getseal?host_name=www.luminouskobe.co.jp&size=M&use_flash=NO&use_transparent=YES&lang=ja></script></td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top">キャンセルした場合はキャンセル料が発生致します。詳しくは<strong><a href="" onclick="  window.open('sub/cancel.html', '_blank', 'width=510,height=700,scrollbars=yes,resizable=yes');  return false;">コチラ</a></strong>をご覧下さい。</td>
</tr>
<tr>
<td valign="top">※</td>
<td valign="top"><strong>当日・翌日のご予約は、お電話にてルミナスクルーズにお問合せください。<br><span class="style14">TEL078-333-8414 </span></strong></td>
</tr>
</table>
<!-- ▲共通注意事項 -->
</td></tr>
</table>
<input type="hidden" name="erck" value="7">
<input type="hidden" name="id" value="$form{'id'}">
<input type="hidden" name="date" value="$form{'date'}">
<input type="hidden" name="weekday" value="$form{'weekday'}">
<input type="hidden" name="syuku" value="$form{'syuku'}">
<input type="hidden" name="dtype" value="$form{'dtype'}">
<input type="hidden" name="bin" value="$form{'bin'}">
<input type="hidden" name="josen_type" value="$form{'josen_type'}">
<input type="hidden" name="print_course_bin" value="$form{'print_course_bin'}">
<!--  -->
<input type="hidden" name="name" value="$form{'name'}">
<input type="hidden" name="kana" value="$form{'kana'}">
<input type="hidden" name="zip" value="$form{'zip1'} - $form{'zip2'}">
<input type="hidden" name="pref" value="$form{'pref'}">
<input type="hidden" name="add1" value="$form{'add1'}">
<input type="hidden" name="add2" value="$form{'add2'}">
<input type="hidden" name="tel" value="$form{'tel'}">
<input type="hidden" name="keitai" value="$form{'keitai'}">
<input type="hidden" name="fax" value="$form{'fax'}">
<input type="hidden" name="email" value="$form{'email'}">
<input type="hidden" name="siharai" value="$pr_siharai_houhou">
<input type="hidden" name="event_mail" value="$form{'event_mail'}">
<input type="hidden" name="event_email" value="$form{'event_email'}">
<input type="hidden" name="comment" value="$form{'comment'} ">
<input type="hidden" name="mado" value="$mado_flg">
<input type="hidden" name="grade_up" value="$form{'grade_up'}">
<input type="hidden" name="convini" value="$convini">
<input type="hidden" name="sogokei" value="$form{'sogokei'}">
<input type="hidden" name="windows" value="$form{'windows'}">
<input type="hidden" name="insides" value="$form{'insides'}">
EOM

$flg = 0;
foreach(@sv_syohin){
	$flg++;
	$flg = sprintf("%03d",$flg);
	print "<input type=hidden name=sv_syohin$flg value=\"$_\">\n";
}
$flg = 0;
foreach(@sv_josen){
	$flg++;
	$flg = sprintf("%03d",$flg);
	print "<input type=hidden name=sv_josen$flg value=\"$_\">\n";
}
$flg = 0;
foreach(@sv_option){
	$flg++;
	$flg = sprintf("%03d",$flg);
	print "<input type=hidden name=sv_option$flg value=\"$_\">\n";
}
$flg = 0;
foreach(@lines){
	$flg++;
	$flg = sprintf("%03d",$flg);
	print "<input type=hidden name=line$flg value=\"$_\">\n";
}


print <<"EOM";
</form>
<!-- ■ ここまで -->
EOM

print $foot_html;

}
######################################################################
# データの更新とサンキュー画面表示
sub page07{
&id_check;

#受注No.
#&lock('./sub/OrderNo');
open(FILE, "./sub/order_no");
	while(<FILE>){
	chop;
	$order_no = $_;
	last;
	}
close(FILE);
$order_no++;
open(OUT, "> ./sub/order_no");
print(OUT "$order_no\n");
close(OUT);
#&unlock('./sub/OrderNo');


#データ整理
$josen_ninzu = 0;
@result = sort { $a cmp $b } @logs;
foreach(@result){
	my($name,$value) = split(/\=/,$_);
	$value =~ s/\=/\,/g;
	#商品
	if($name =~ /^sv_syohin/){
		$sv_syohin .= "sy_$value\n";
		push(@sv_syohin)
	}
	#乗船料(乗船人数）
	if($name =~ /^sv_josen/){
		$sv_josen .= "jo_$value\n";
		my($x01,$x02) = split (/\,/,$value);
		if($x01 !~ /^\m_/){$josen_ninzu += $x02;}
	}
	#オプション
	if($name =~ /^sv_option/){
		$sv_option .= "op_$value\n";
	}
	#オプション
	if($name =~ /^line/){
		$lines .= "$value\n";
	}

}
################################################################

#支払期限の計算
if($form{'siharai'} !~ /当日/){	
#申込日と乗船日までの日数

	#本日(申込日)のlocaltime
	&gettime;
	&getlocaltime($year,$mon,$day,'0','0','0');
	$today_local = $new_local_time;
	#乗船日のlocaltime
	($xx01,$xx02,$xx03) = (substr($form{'date'},0,4),substr($form{'date'},4,2),substr($form{'date'},6,2));
	&getlocaltime($xx01,$xx02,$xx03,'0','0','0');
	$josen_local = $new_local_time;
	#申込日〜乗船日までの日数
	$nissu = ($josen_local - $today_local) / 86400;

	#�　崛以А廚鮗�付ける最少日数は「予約基本設定」で行う
	#�◆´　�10日→3日以内に決済
	#��　11日以上→7日以内に決済
	if($nissu < 11){
		$day_after_3 = $today_local + 259200;
		&local_to_date($day_after_3);
		$siharai_kigen = $new_date;
	}
	else{	
		$day_after_10 = $today_local + 604800;
		&local_to_date($day_after_10);
		$siharai_kigen = $new_date;
	}

}

################################################################
#座席ファイルに更新
#if($form{'mado'} eq "1"){$mado_ninzu = $josen_ninzu;} else {$uti_ninzu = $josen_ninzu;}
$mado_ninzu = $form{'windows'};
$uti_ninzu = $form{'insides'};
$fname = substr($form{'date'},0,6);
&lock('../cgi_bin/master/zaseki/dir_zaseki');
@log2 =();
open(FILE, "../cgi_bin/master/zaseki/$fname");
	while(<FILE>){
	chop;
	push(@log2,$_);
	}
close(FILE);

foreach(@log2){
	if($_ =~ /^$form{'date'}/){
		($z_date,$z_total,$mado[1],$uti[1],$mado[2],$uti[2],$mado[3],$uti[3],$mado[4],$uti[4],$mado[5],$uti[5],$j01,$j02,$j03,$j04,$j05,$end) = split (/\,/,$_);
		$mado[$form{'bin'}] -= $mado_ninzu;
		$uti[$form{'bin'}] -= $uti_ninzu;
		$z_total= $mado[1]+$uti[1]+$mado[2]+$uti[2]+$mado[3]+$uti[3]+$mado[4]+$uti[4]+$mado[5]+$uti[5];
		$new_zaseki ="$z_date,$z_total,$mado[1],$uti[1],$mado[2],$uti[2],$mado[3],$uti[3],$mado[4],$uti[4],$mado[5],$uti[5],$j01,$j02,$j03,$j04,$j05,$end\n";
	}
	else{
		$new_zaseki= "$_\n";
	}
	push(@new_zasekis,$new_zaseki);
}

open(OUT, "> ../cgi_bin/master/zaseki/$fname");
print(OUT @new_zasekis);
close(OUT);
&unlock('../cgi_bin/master/zaseki/dir_zaseki');

#現在の日時
&gettime;
	$year = sprintf("%04d",$year);
	$mon = sprintf("%02d",$mon);
	$day = sprintf("%02d",$day);
	$hour = sprintf("%02d",$hour);
	$min = sprintf("%02d",$min);
	$sec = sprintf("%02d",$sec);

#個別データファイルに更新
$set_gokei = $form{'sogokei'}+$form{'convini'};

$rand = int(rand(10000));
#$encoded_pwd = crypt($rand, "LM");

$cumtomer_file = <<"EOM";
n\o=$order_no
order_date=$year/$mon/$day
order_time=$hour\:$min\:$sec
date=$form{'date'}
weekday=$form{'weekday'}
syuku=$form{'syuku'}
dtype=$form{'dtype'}
bin=$form{'bin'}
josen_type=$form{'josen_type'}
print_course_bin=$form{'print_course_bin'}
name=$form{'name'}
kana=$form{'kana'}
zip=$form{'zip'}
pref=$form{'pref'}
add1=$form{'add1'}
add2=$form{'add2'}
tel=$form{'tel'}
keitai=$form{'keitai'}
fax=$form{'fax'}
email=$form{'email'}
siharai=$form{'siharai'}
tesuryo=$form{'convini'}
sogokei=$set_gokei
siharai_kigen=$siharai_kigen
siharai_ck=
event_mail=$form{'event_mail'}
event_email=$form{'event_email'}
comment=$form{'comment'}
mado=$form{'mado'}
grade_up=$form{'grade_up'}
tyosei01=
tyosei02=
tyosei03=
res01=
res02=
res03=
res04=
res05=
res06=
res07=
res08=
res09=
res10=
$sv_syohin
$sv_josen
$sv_option
EOM

$cumtomer_file =~ s/\n\n/\n/g;

open(OUT, "> ../cgi_bin/master/cus/card/LM$order_no\.lg");
print(OUT $cumtomer_file);
close(OUT);


#一覧ファイルに更新
$alist_tel= $form{'tel'};
$alist_tel=~ s/[^0-9]//g;
&mk_line($alist_tel);
$form{'kana'}=~ s/\|/ /g; 
&z_furiagna($form{'kana'});

$new_data = "$order_no|||$rand|||$form{'id'}|||$year$mon$day|||$form{'date'}|||$form{'bin'}|||$form{'siharai'}|||$set_gokei|||$form{'up_grade'}|||$siharai_kigen||||||$n_line|||||||||||||||$z_kana|||||||||||||||END\n";
$new_data =~ s/\,/，/g;
$new_data =~ s/\|\|\|/\,/g;

open(OUT, ">> ../cgi_bin/master/cus/alist");
print(OUT $new_data);
close(OUT);

#########################################
# メール送信
#########################################
$moto_mail = $email{'01'};

$kenmei1 = $mail_subject{'01'};
$kenmei2 = "◆予約受信メール◆$form{'print_course_bin'}分";
$mail_name = $form{'name'};
$mail_name =~ s/\|/ /g; 
$mail_kana = $form{'kana'};
#$mail_kana =~ s/\|/ /g;


$lines =~ s/-----/\t\t\t\\/g;
$lines =~ s/XXXXY/\t\t\t\t\\/g;
$lines =~ s/XXXY/\t\t\t\\/g;
$lines =~ s/＝/\=\\/g;
$lines =~ s/ZZZZZ//g;
$lines =~ s/】/】\n=========================================================/g;
#$lines =~ s/\n【合計金額/【合計金額/;

#合計金額表示行（コンビニ支払の場合は手数料を加える）
if($form{'convini'} ne ""){
	$form{'sogokei'} += $form{'convini'} ;
}
1 while $form{'sogokei'} =~ s/(\d+)(\d\d\d)/$1,$2/;
$new_line = "【合計金額\t\t\t\t\\$form{'sogokei'}】\n";
$lines .= $new_line;

#グレードアップを希望している場合
if($form{'grade_up'} eq "1"){
	$lines =~ s/【合計金額/【合計金額(暫定※)/;
	$lines .= "(※正式な合計金額は、後日お料理の変更などをお伺いした後にご連絡いたします。)";
}
if($form{'event_mail'} eq "1"){$form{'event_mail'} = "送信可(".$form{'event_email'}.")";}
else{$form{'event_mail'} = "送信不可";}
$form{'comment'} =~ s/\r//g;
$form{'comment'} =~ s/<br>/\n/g;

($print_course_bin01,$print_course_bin02) = split(/\／/,$form{'print_course_bin'});


$headder = $mail_headder{'01'};

$headder =~ s/\[NAME\]/$mail_name/g;

$honbun = <<"EOM";
==ご予約情報==
[ご予約番号]		$order_no
[ご予約日]		$print_course_bin01
[ご予約便]		$print_course_bin02
※当日は乗船手続きがございますので、出港時刻の30分前までに、
　メリケンパークオリエンタルホテル2階の「ルミナス神戸２チケットカウンター」まで
　お越し下さいませ。
---------------------------------------------------------
$lines

==お客様情報==
[お名前]		$mail_name 様
[フリガナ]		$mail_kana サマ
[ご住所]		〒$form{'zip'}
		$form{'pref'}$form{'add1'}
		$form{'add2'}
[お電話番号]	$form{'tel'}
[ＦＡＸ番号]	$form{'fax'}
[携帯番号]	$form{'keitai'}
[E-mail]		$form{'email'}

[お支払方法]	$form{'siharai'}

[イベントのご案内]	$form{'event_mail'}
[備考欄]
$form{'comment'}

EOM

$footer = $mail_footer{'01'};

#print "$kenmei1\n";
#print "$headder\n";
#print "$honbun\n";
#print "$footer\n";
$mail_magazine_comment = "メルマガ登録";


&jcode'convert(*kenmei1 , 'jis');
&jcode'convert(*kenmei2 , 'jis');
&jcode'convert(*headder , 'jis');
&jcode'convert(*honbun , 'jis');
&jcode'convert(*footer , 'jis');
&jcode'convert(*mail_magazine_comment , 'jis');


$to_mail = $form{'email'};

#ルミナス→お客様へ
if (!open(MAIL,"|$sendmail $to_mail")) { print"<br><br>メール送信ができません<br><br>"; }
print MAIL "Content-type: text/plain; charset=ISO-2022-JP\n";
print MAIL "Content-Transfer-Encoding: 7bit\n";
print MAIL "To: $to_mail\n";
print MAIL "From: $moto_mail\n";
print MAIL "Subject: $kenmei1\n";
print MAIL "\n";
print MAIL "$headder";
print MAIL "$honbun";
print MAIL "$footer";
close(MAIL);


#お客様→ルミナスへ
if (!open(MAIL,"|$sendmail $moto_mail")) { print"<br><br>メール送信ができません<br><br>"; }
print MAIL "Content-type: text/plain; charset=ISO-2022-JP\n";
print MAIL "Content-Transfer-Encoding: 7bit\n";
print MAIL "To: $moto_mail\n";
print MAIL "From: $to_mail\n";
print MAIL "Subject: $kenmei2\n";
print MAIL "\n";
print MAIL "$honbun";
close(MAIL);


#イベントメールを送ってＯＫなら、メルマガに空メールを送る
if(($form{'event_mail'} eq "1")&&($form{'event_email'} ne "")){
if (!open(MAIL,"|$sendmail $mail_magazine")) { print"<br><br>メール送信ができません<br><br>"; }
print MAIL "Content-type: text/plain; charset=ISO-2022-JP\n";
print MAIL "Content-Transfer-Encoding: 7bit\n";
print MAIL "To: $mail_magazine\n";
print MAIL "From: $form{'event_email'}\n";
print MAIL "Subject: $mail_magazine_comment\n";
print MAIL "\n";
print MAIL "$mail_magazine_comment\n";
close(MAIL);

}


#########################################

print <<"EOM";
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-JP">
<title>ルミナス神戸2 [公式サイト] ：ご予約</title>
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta name="description" content=" フランスの豪華客船ノルマンディ号をイメージして造られた、国内最大級レストランシップ「ルミナス神戸2」で、港町神戸をクルージング。お好みの行程で思い出を演出してください。">
<meta name="keywords" content="ルミナス神戸,神戸,クルージング,ナイトクルーズ,レストランシップ,豪華客船,明石海峡,関西,兵庫">
<link href="shared/css/import.css" rel="stylesheet" type="text/css">
<!-- ErrorCheck -->
<script type="text/javascript" src="setup/error/js/util.js"></script>
<script type="text/javascript" src="setup/error/js/validator.js"></script>
<link rel="stylesheet" href="setup/error/css/default.css" type="text/css">
<!-- ErrorCheck -->
<script type="text/javascript" language="JavaScript" src="shared/js/common.js"></script>
<style type="text/css">
<!--
.f3 {font-size:12px;line-height:14px}
.style1 {color: #FF0000}
.style2 {color: #FFFFFF}
.style3 {color: #FFFF00}
.style5 {color: #3366CC}
.style6 {color: #409BB3}
.style7 {color: #336699}
.style14 {color: #3333CC}
.style16 {	color: #003366;
font-weight: bold;
}
.style18 {line-height: 180%}
-->
</style>

</head>
<body id="Reservation" oncontextmenu="return false;">
<div id="Wrapper">
<a name="TOP" id="TOP"></a>
<div id="Container">
<!-- ▼ヘッダ▼ -->
<div id="Header">
<h1><a href="http://www.luminouskobe.co.jp/index.html">ルミナス神戸2 - 国内最大級レストランシップ「ルミナス神戸2」で、港町神戸をクルージング</a></h1>
</div>
<!-- ▲ヘッダ▲ -->
<!-- ▼グローバルナビゲーション▼ -->
<div id="GlobalNavigation">
<ul>
<li id="G-inf"><a href="http://www.luminouskobe.co.jp/information/index.html">インフォメーション</a></li>
<li id="G-grm"><a href="http://www.luminouskobe.co.jp/gourmet/index.html">お料理</a></li>
<li id="G-bri"><a href="http://www.luminouskobe.co.jp/bridal/index.html">ブライダル</a></li>
<li id="G-evt"><a href="http://www.luminouskobe.co.jp/event/index.html">イベント・プラン</a></li>
<li id="G-par"><a href="http://www.luminouskobe.co.jp/party/index.html">パーティー</a></li>
<li id="G-gif"><a href="http://www.luminouskobe.co.jp/gift/index.html">ギフト</a></li>
<li id="G-lib"><a href="http://www.luminouskobe.co.jp/luminouslibrary/index.html">ライブラリー</a></li>
<li id="G-res"><a href="https://www.luminouskobe.co.jp/rs/reservation.cgi">ご予約</a></li>
</ul>
<div class="clear"></div>
</div>
<!-- ▲グローバルナビゲーション▲ -->
<!-- ▼コンテンツ▼ -->
<h2>  <img src="shared/img/head.jpg" alt="インフォメーション - ルミナス神戸2で神戸クルージング" width="750" height="100"></h2>
<table width="750" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="170" class="subnavi" align="left" valign="top"><table width="170" id="SubNavi" border="0" cellpadding="0" cellspacing="1" bgcolor="#5797C4">
<tr>
	<td>
	<table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#FFFFFF">
	<tr>
	<td class="subnavi-bg-w"><a href="reservation.cgi">コース・イベントのご予約</a></td>
	</tr>
	</table>
	</td>
</tr>
<tr>
<td><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#FFFFFF">
<tr>
<td class="subnavi-bg-b"><a href="$dantai_url">団体ご予約申込</a></td>
</tr>
</table>
</td>
</tr>
</table>
</td>
<td width="10"><img src="shared/img/spacer.gif" width="10" height="10"></td>
<td width="570" valign="top">
<!-- ■ ここから -->
<!-- StartOf Page07 -->
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td>
<h3><img src="shared/img/form_title.gif" alt="ご予約" width="570" height="35"></h3>
<table width="570" border="0" cellspacing="0" cellpadding="0">
<tr>
<td bgcolor="#E1EBF4" class="padA10"><strong><font color="#093171">ご予約の流れ</font></strong><br>
日程を選ぶ &gt; 便を選ぶ &gt; イベント・お料理を選ぶ &gt; 人数を入力 &gt; 個人情報を入力 &gt; <strong>申込み完了</strong></td>
</tr>
</table>
<br>
<table width="570" border="0" cellspacing="1" cellpadding="7">
<tr>
<td height="150" align="center" bgcolor="#FFFFCC" class="padA10">
<p class="marB10 "><font color="#0A3671"><strong>ご予約ありがとうございました。</strong></font></p>
ご予約と同時に<b>「ご予約送信完了メール」</b>をお送りしております。<br>
<br>
このメールはサイトからのご予約送信完了をお知らせするものであり<br>
「ご予約の成立」をお約束するものではありません。<br>
メールが届かない場合、今後のご連絡がとれない場合がありますので<br>
弊社宛てにお知らせくださいませ。
<br>
</td>
</tr>
</table>
</td>
</tr>
</table>
<!-- //////////////////////////////////////////// -->
<!-- ■ ここまで -->
</td>
</tr>
</table>
<!-- ▲コンテンツ▲ -->
<!-- ▼ユーティリティーメニュー▼ -->
<div id="Menu">
<ul id="Utility">
<li><a href="http://www.luminouskobe.co.jp/sitemap/index.html">&gt; サイトマップ</a></li>
<li><a href="http://www.luminouskobe.co.jp/privacy/index.html">&gt; プライバシーポリシー</a></li>
<li><a href="https://www.order-sheet.com/luminous/SSL/mail/index.html">&gt; メール会員</a></li>
<li><a href="http://www.luminouskobe.co.jp/recruit/index.html">&gt; 求人情報</a></li>
<li><a href="http://www.luminouskobe.co.jp/english/index.html">&gt; English Site</a></li>
<li><a href="https://www.order-sheet.com/luminous/SSL/contact/index.html">&gt; お問い合わせ</a></li>
<li><a href="" onclick="  window.open('http://www.luminouskobe.co.jp/shopinfo/tokutei.html', '_blank', 'width=535,height=550,scrollbars=yes,resizable=yes');  return false;">&gt; 特定商取引法に関する表示</a></li>
</ul>
<ul id="Navigation">
<li><a href="#TOP" onClick="jumpToPageTop(); return false;">▲PAGE TOP</a></li>
<li><a href="http://www.luminouskobe.co.jp/index.html" class="home">HOME</a></li>
</ul>
<div class="clear"></div>
</div>
<!-- ▲ユーティリティーメニュー▲ -->
<!-- ▼フッタ▼ -->
<div id="Footer">
<dl>
<dt>ルミナスクルーズ株式会社</dt>
<dd>〒650-0042　神戸市中央区波止場町5-6　TEL：078-333-8414<br>
Copyright &copy; 2007 LUMINOUS CRUISING CO., LTD. All rights reserved.</dd>
</dl>
<ul>
<li id="F-doc"><a href="https://www.order-sheet.com/luminous/SSL/request/index.html">資料請求</a></li>
<li id="F-res"><a href="reservation.cgi">ご予約</a></li>
</ul>
<div class="clear"></div>
</div>
<!-- ▲フッタ▲ -->
</div>
</div>
<map name="Map"><area shape="rect" coords="356,2,552,16" href="http://weather.yahoo.co.jp/weather/jp/28/6310/28110/6500042.html" target="_blank">
</map>

</body>
</html>
EOM


}



1

