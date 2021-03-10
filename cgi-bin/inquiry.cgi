#!/usr/bin/perl

require './sub/jcode.pl';
require './sub/cgi-lib.pl';
require './sub/sub.pl';

# memo
#https://ssl.alpha-mail.ne.jp/kks-j.co.jp/

#- 各種設定 -------------------------------------------------------------
#$moto_mail = 'sawada@matex.com';
$moto_mail = 'info@kks-j.co.jp';
#$moto_mail2 = 'k-suzuki@kks-j.co.jp';
#$moto_mail3 = 'sawada@matex.com';

$sendmail = '/usr/sbin/sendmail';

$my_cgi = "inquiry.cgi";

$head_html = <<"EOM";
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta name="keywords" content="金田機械製作所,株式会社KKS,情報産業,物流業界,印刷業界,輪転機,搬入,搬送,巻取紙搬入設備,紙庫設備,自動巻取紙搬送装置,AGV,自動巻取紙搬送装置,AGS,BTCキャリア,生スタックコンベヤシステム,バンドル・仕分けコンベヤシステム,自動紙継支度装置,PPR,ワンプ処理機能付支度装置,WPR,関連設備">
<meta name="description" content="株式会社KKSは、新聞印刷業界を中心とする情報産業、また物流産業への貢献を目指し続けます。">
<title>お問い合わせ - 株式会社KKS</title>
<link rel="stylesheet" type="text/css" href="../shared/css/import.css">
<script type="text/javascript" src="../shared/js/common.js"></script>
<script type="text/javascript" src="../shared/js/AC_RunActiveContent.js"></script>
</head>
<body id="Contact">
<a name="PAGETOP" id="PAGETOP"></a>
<div id="Wrapper">
<!--▼▼ヘッダ-->
<div id="Header">
<h1><a href="http://www.kks-j.co.jp/index.html"><img src="../shared/img/logo_kks.gif" alt="株式会社KKS" width="523" height="34"></a></h1>
<!--▼ユーティリティメニュー-->
<div id="UtilityMenu">
<ul>
<li id="U-sitemap"><a href="http://www.kks-j.co.jp/sitemap.html"><img src="../shared/img/btn_sitemap.gif" alt="サイトマップ" width="59" height="11" class="hdcatch"></a></li>
<li id="U-english"><a href="http://www.kks-j.co.jp/english/index.html"><img src="../shared/img/btn_english.gif" alt="English" width="43" height="11" class="hdcatch"></a></li>
</ul>
</div>
<!--▲ユーティリティメニュー-->
</div>
<!--▲▲ヘッダ-->
<hr>
<!--▼グローバルナビゲーション-->
<div id="GlobalNavigation">
<ul>
<li id="G-product"><a href="http://www.kks-j.co.jp/product/index.html"><img src="../shared/img/gnv_product.gif" alt="製品紹介" width="190" height="50"></a></li>
<li id="G-company"><a href="http://www.kks-j.co.jp/company/index.html"><img src="../shared/img/gnv_company.gif" alt="会社案内" width="190" height="50"></a></li>
<li id="G-recruit"><a href="http://www.kks-j.co.jp/recruit/index.html"><img src="../shared/img/gnv_recruit.gif" alt="採用情報" width="190" height="50"></a></li>
<li id="G-contact"><a href="http://www.kks-j.co.jp/public_shtml/cgi-bin/contact/index.html"><img src="../shared/img/gnv_contact.gif" alt="お問い合わせ" width="190" height="50"></a></li>
</ul>
</div>
<!--▲グローバルナビゲーション-->
<hr>
<!--▼タイトル-->
<h2><img src="img/tit_contact.jpg" alt="お問い合わせ" width="760" height="100"></h2>
<!--▲タイトル-->
<hr>
<div id="Container">
<div id="FrmTop"></div>
<!--▼▼コンテンツ-->
<div id="Contents">
<div id="TopicPath"><a href="http://www.kks-j.co.jp/index.html">HOME</a> &gt; お問い合わせ</div>
<div id="MainAreaWide">
<h3><img src="img/hdl_contact.gif" alt="お問い合わせ" width="720" height="24"></h3>
<!--▼変更部分-->
EOM

#--------------------------------------------------
$foot_html = <<"EOM";
<!--▲変更部分-->
</div>
</div>
<!--▲▲コンテンツ-->
<div id="FrmBottom"></div>
</div>
<hr>
<!--▼ページトップボタン-->
<div id="Pagetop">
<p><a href="#PAGETOP"><img src="../shared/img/btn_pagetop.gif" alt="このページのトップに戻る" width="122" height="12"></a></p>
</div>
<!--▲ページトップボタン-->
<hr>
<!--▼フッタ-->
<div id="Footer">
<div id="FrmTop"></div>
<dl class="clearfix">
<dt><img src="../shared/img/logo_kks_s.gif" alt="株式会社KKS" width="40" height="24"></dt>
<dd>CopyRight &copy; KKS,LTD.<br>
株式会社KKS 〒555-0011 大阪市西淀川区竹島4丁目11番54号　TEL：06-6471-7771（代表）　FAX：06-6477-5374</dd>
</dl>
<div id="FrmBottom"></div>
</div>
<!--▲フッタ-->
</div>
</body>
</html>
EOM

#-----------------------------------------
if ( $ENV{'REQUEST_METHOD'} eq "POST" ) {
	read(STDIN, $query, $ENV{'CONTENT_LENGTH'});
}
else { $query = $ENV{'QUERY_STRING'}; }

@pairs = split(/&/,$query);

foreach $pair(@pairs){
	($name,$value) = split(/=/,$pair);
	$name =~ tr/+/ /;
	$name =~ s/%([a-fA-F0-9][a-fA-F0-9])/pack("C",hex($1))/eg;
	$name =~ s/</</g;
	$name =~ s/>/>/g;
	#
	$value =~ tr/+/ /;
	$value =~ s/%([a-fA-F0-9][a-fA-F0-9])/pack("C",hex($1))/eg;
	$value =~ s/</</g;
	$value =~ s/>/>/g;

	push(@logs,"$name=$value");

	$form{$name} = $value;
	#print "$name = $value<br>\n";

}

print "Content-type: text/html; charset=EUC-JP\n\n";

#------------------------------------------
#if($form{'erck'} eq "3"){&page03;	exit;}
if($form{'erck'} eq "2"){&page02;	exit;}
&page01;
exit;

##########################################
sub page01{
	#エラーチェック
	if($form{'choice'} eq "")	{$er_msg .="<p><strong class=\"must\">ご用件</strong>を選択してください</p>\n";}
	if($form{'name'} eq "")		{$er_msg .="<p><strong class=\"must\">お名前</strong>を入力してください</p>\n";}
	&mailcheck($form{'mailaddress'});
	if($mailerr eq "1")			{$er_msg .="<p><strong class=\"must\">メールアドレス</strong>を正しく入力してください</p>\n";}
	if($form{'add1'} ne "" || $form{'add2'} ne ""){
		if($form{'pref'} eq "▼都道府県"){$er_msg .="<p><strong class=\"must\">都道府県</strong>を選択してください</p>\n";}
	}
	if($form{'comment'} eq "")	{$er_msg .="<p><strong class=\"must\">お問い合わせ内容</strong>を入力してください。</p>\n";}
	if($er_msg ne ""){&er_html;	exit;}

	#データの生成
	if($form{'department'} ne ""){$form{'department'} = "$form{'department'}\[部\]";}
	if($form{'division'} ne ""){$form{'division'} = "$form{'division'}\[課\]";}
	if($form{'zip1'} ne "" || $form{'zip2'} ne ""){$form{'zip'} = "〒$form{'zip1'}\-$form{'zip2'}";}

	if($form{'add1'} ne "" || $form{'add2'} ne ""){
		$form{'add1'} = "$form{'pref'}$form{'add1'}";
	}

	$form{'comment'} =~ s/\r//g;
	$form{'comment'} =~ s/\n/<br>/g;

print $head_html;
print <<"EOM";
<p class="marB10">下記の内容に間違いがないかお確かめの上、「上記の内容で確定する」ボタンをクリックしてください。<br>
内容の修正・変更を行う場合は前の画面に戻り、修正・変更してください。</p>
<p class="marB20"><a href="JavaScript:history.back();" class="arrowS">前のページに戻る</a></p>
<p class="marB10"><span class="must">＊</span>印は入力必須項目です。</p>
<form action="#" method="post">
<table class="marB10">
<tr>
<th>ご用件<span class="must">＊</span></th>
<td>$form{'choice'}<input type="hidden" name="choice" value="$form{'choice'}"></td>
</tr>
<tr>
<th>お名前<span class="must">＊</span></th>
<td>$form{'name'}<input type="hidden" name="name" value="$form{'name'}"></td>
</tr>
<tr>
<th>フリガナ</th>
<td>$form{'kana'}<input type="hidden" name="kana" value="$form{'kana'}"></td>
</tr>
<tr>
<th>メールアドレス<span class="must">＊</span></th>
<td>$form{'mailaddress'}<input type="hidden" name="mailaddress" value="$form{'mailaddress'}"></td>
</tr>
<tr>
<th>会社名</th>
<td>$form{'company'}<input type="hidden" name="company" value="$form{'company'}"></td>
</tr>
<tr>
<th>部署</th>
<td>$form{'department'}　$form{'division'}
<input type="hidden" name="busyo" value="$form{'department'}　$form{'division'}">
</td>
</tr>
<tr>
<th>ご住所</th>
<td>
<p class="marB5">$form{'zip'}<input type="hidden" name="zip" value="$form{'zip'}"></p>
<p class="marB5">$form{'add1'}</p>
<p>$form{'add2'}</p>
<input type="hidden" name="add1" value="$form{'add1'}">
<input type="hidden" name="add2" value="$form{'add2'}">
</td>
</tr>
<tr>
<th>電話番号</th>
<td>$form{'tel'}<input type="hidden" name="tel" value="$form{'tel'}"></td>
</tr>
<tr>
<th>お問い合わせ内容<span class="must">＊</span></th>
<td>$form{'comment'}
<input type="hidden" name="comment" value="$form{'comment'}">
</td>
</tr>
</table>
<p align="center" class="marT20">
<input type="submit" name="Submit" value="上記の内容で確定する" class="button">
</p>
<input type="hidden" name="erck" value="2">
</form>
EOM

print $foot_html;
}
##########################################
sub page02{
#メール件名
$kenmei01 = "■お問い合わせを承りました■株式会社ＫＫＳ";
$kenmei02 = "■WEBサイトからのお問い合わせ■";

$to_mail = $form{'mailaddress'};
#メール本文作成
if($form{'kana'} ne ""){$kana ="（$form{'kana'} サマ）";}
$form{'comment'} =~ s/\r//g;
$form{'comment'} =~ s/<br>/\n/g;
$main_msg =<<"EOM";
[ご用件]		$form{'choice'}

[お名前]		$form{'name'} 様 $kana
[e-mail]		$form{'mailaddress'}
[会社名]		$form{'company'}
[部署]		$form{'busyo'}

[ご住所]		$form{'zip'}
		$form{'add1'}
		$form{'add2'}
[ＴＥＬ]		$form{'tel'}

[お問合せ内容]
$form{'comment'}
EOM

$mail_header = <<"EOM";
$form{'name'}様

　このたびは弊社オフィシャルサイトよりお問合せいただき、ありがとうございます。
3営業日以内に弊社担当者からお返事させていただきますので、それまで本ご確認用メールを
大切に保管ください。

　尚、3営業日以上経ちましても弊社からの返答がない場合は、誠に申し訳ございませんが
ＴＥＬ06-6471-7771までご連絡いただけます様お願い申し上げます。

■あなた様のご入力内容は以下の通りです ----------------------
EOM

$mail_footer = <<"EOM";

■□-------------------------------------------□■
　株式会社ＫＫＳ
　　大阪本社・工場
　　〒555-0011　大阪市西淀川区竹島4-11-54
　　ＴＥＬ　06-6471-7771（代）
　　http://www.kks-j.co.jp/
■□-------------------------------------------□■

EOM




&jcode'convert(*kenmei01 , 'jis');
&jcode'convert(*kenmei02 , 'jis');
&jcode'convert(*mail_header , 'jis');
&jcode'convert(*mail_footer , 'jis');
&jcode'convert(*main_msg , 'jis');

#ＫＫＳ→問合元
if (!open(MAIL,"|$sendmail $to_mail")) { print"<br><br>メール送信ができません<br><br>"; }
print MAIL "Content-type: text/plain; charset=ISO-2022-JP\n";
print MAIL "Content-Transfer-Encoding: 7bit\n";
print MAIL "To: $to_mail\n";
print MAIL "From: $moto_mail\n";
print MAIL "Subject: $kenmei01\n";
print MAIL "\n";
print MAIL "$mail_header";
print MAIL "$main_msg";
print MAIL "$mail_footer";
close(MAIL);

#問合元→ＫＫＳ
if (!open(MAIL,"|$sendmail $moto_mail")) { print"<br><br>メール送信ができません<br><br>"; }
print MAIL "Content-type: text/plain; charset=ISO-2022-JP\n";
print MAIL "Content-Transfer-Encoding: 7bit\n";
print MAIL "To: $moto_mail\n";
print MAIL "From: $to_mail\n";
print MAIL "Subject: $kenmei02\n";
print MAIL "\n";
print MAIL "$main_msg";
close(MAIL);

###########################################3
#問合元→ＫＫＳ
#if (!open(MAIL,"|$sendmail $moto_mail2")) { print"<br><br>メール送信ができません<br><br>"; }
#print MAIL "Content-type: text/plain; charset=ISO-2022-JP\n";
#print MAIL "Content-Transfer-Encoding: 7bit\n";
#print MAIL "To: $moto_mail2\n";
#print MAIL "From: $to_mail\n";
#print MAIL "Subject: $kenmei02\n";
#print MAIL "\n";
#print MAIL "$main_msg";
#close(MAIL);
#問合元→ＫＫＳ
#if (!open(MAIL,"|$sendmail $moto_mail3")) { print"<br><br>メール送信ができません<br><br>"; }
#print MAIL "Content-type: text/plain; charset=ISO-2022-JP\n";
#print MAIL "Content-Transfer-Encoding: 7bit\n";
#print MAIL "To: $moto_mail3\n";
#print MAIL "From: $to_mail\n";
#print MAIL "Subject: $kenmei02\n";
#print MAIL "\n";
#print MAIL "$main_msg";
#close(MAIL);
######################################################

#-----------------
print $head_html;
print <<"EOM";
<p class="marB10">お問い合わせありがとうございます。メールの送信を受け付けました。<br>
念のため、送信内容のご確認のメールをお送りいたしましたので、大切に保管してください。</p>
<p class="marB10">弊社担当から3営業日以内にお返事させていただきます。</p>
<p class="marB10">3営業日経ってもお返事がない場合、なんらかの不具合でメールが届いていない場合がございますので、その際はお手数ですが<span class="marB20">、本社
TEL：06-6471-7771まで、再度お問い合わせをお願いいたします。</span></p>

EOM
print $foot_html;
exit;

}
##########################################

sub er_html{
print $head_html;
print <<"EOM";
<p class="marB10"><img src="img/attention.gif" width="28" height="27" align="absmiddle">以下の入力エラーがありました。
前のページに戻って再度入力／選択してください。</p>
<p class="marB20"><a href="JavaScript:history.back();" class="arrowS">前のページに戻る</a></p>
$er_msg
EOM

print $foot_html;
}


