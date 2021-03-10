#!/usr/bin/perl

require './sub/jcode.pl';
require './sub/cgi-lib.pl';
require './sub/sub.pl';

# memo
#https://ssl.alpha-mail.ne.jp/kks-j.co.jp/

#- �Ƽ����� -------------------------------------------------------------
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
<meta name="keywords" content="���ĵ��������,�������KKS,���󻺶�,ʪή�ȳ�,�����ȳ�,��ž��,����,����,�������������,�������,��ư�������������,AGV,��ư�������������,AGS,BTC����ꥢ,�������å�����٥䥷���ƥ�,�Х�ɥ롦��ʬ������٥䥷���ƥ�,��ư��ѻ�������,PPR,���׽�����ǽ�ջ�������,WPR,��Ϣ����">
<meta name="description" content="�������KKS�ϡ���ʹ�����ȳ����濴�Ȥ�����󻺶ȡ��ޤ�ʪή���Ȥؤι׸����ܻؤ�³���ޤ���">
<title>���䤤��碌 - �������KKS</title>
<link rel="stylesheet" type="text/css" href="../shared/css/import.css">
<script type="text/javascript" src="../shared/js/common.js"></script>
<script type="text/javascript" src="../shared/js/AC_RunActiveContent.js"></script>
</head>
<body id="Contact">
<a name="PAGETOP" id="PAGETOP"></a>
<div id="Wrapper">
<!--�����إå�-->
<div id="Header">
<h1><a href="http://www.kks-j.co.jp/index.html"><img src="../shared/img/logo_kks.gif" alt="�������KKS" width="523" height="34"></a></h1>
<!--���桼�ƥ���ƥ���˥塼-->
<div id="UtilityMenu">
<ul>
<li id="U-sitemap"><a href="http://www.kks-j.co.jp/sitemap.html"><img src="../shared/img/btn_sitemap.gif" alt="�����ȥޥå�" width="59" height="11" class="hdcatch"></a></li>
<li id="U-english"><a href="http://www.kks-j.co.jp/english/index.html"><img src="../shared/img/btn_english.gif" alt="English" width="43" height="11" class="hdcatch"></a></li>
</ul>
</div>
<!--���桼�ƥ���ƥ���˥塼-->
</div>
<!--�����إå�-->
<hr>
<!--�������Х�ʥӥ��������-->
<div id="GlobalNavigation">
<ul>
<li id="G-product"><a href="http://www.kks-j.co.jp/product/index.html"><img src="../shared/img/gnv_product.gif" alt="���ʾҲ�" width="190" height="50"></a></li>
<li id="G-company"><a href="http://www.kks-j.co.jp/company/index.html"><img src="../shared/img/gnv_company.gif" alt="��Ұ���" width="190" height="50"></a></li>
<li id="G-recruit"><a href="http://www.kks-j.co.jp/recruit/index.html"><img src="../shared/img/gnv_recruit.gif" alt="���Ѿ���" width="190" height="50"></a></li>
<li id="G-contact"><a href="http://www.kks-j.co.jp/public_shtml/cgi-bin/contact/index.html"><img src="../shared/img/gnv_contact.gif" alt="���䤤��碌" width="190" height="50"></a></li>
</ul>
</div>
<!--�������Х�ʥӥ��������-->
<hr>
<!--�������ȥ�-->
<h2><img src="img/tit_contact.jpg" alt="���䤤��碌" width="760" height="100"></h2>
<!--�������ȥ�-->
<hr>
<div id="Container">
<div id="FrmTop"></div>
<!--��������ƥ��-->
<div id="Contents">
<div id="TopicPath"><a href="http://www.kks-j.co.jp/index.html">HOME</a> &gt; ���䤤��碌</div>
<div id="MainAreaWide">
<h3><img src="img/hdl_contact.gif" alt="���䤤��碌" width="720" height="24"></h3>
<!--���ѹ���ʬ-->
EOM

#--------------------------------------------------
$foot_html = <<"EOM";
<!--���ѹ���ʬ-->
</div>
</div>
<!--��������ƥ��-->
<div id="FrmBottom"></div>
</div>
<hr>
<!--���ڡ����ȥåץܥ���-->
<div id="Pagetop">
<p><a href="#PAGETOP"><img src="../shared/img/btn_pagetop.gif" alt="���Υڡ����Υȥåפ����" width="122" height="12"></a></p>
</div>
<!--���ڡ����ȥåץܥ���-->
<hr>
<!--���եå�-->
<div id="Footer">
<div id="FrmTop"></div>
<dl class="clearfix">
<dt><img src="../shared/img/logo_kks_s.gif" alt="�������KKS" width="40" height="24"></dt>
<dd>CopyRight &copy; KKS,LTD.<br>
�������KKS ��555-0011 ���������������4����11��54�桡TEL��06-6471-7771����ɽ�ˡ�FAX��06-6477-5374</dd>
</dl>
<div id="FrmBottom"></div>
</div>
<!--���եå�-->
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
	#���顼�����å�
	if($form{'choice'} eq "")	{$er_msg .="<p><strong class=\"must\">���ѷ�</strong>�����򤷤Ƥ�������</p>\n";}
	if($form{'name'} eq "")		{$er_msg .="<p><strong class=\"must\">��̾��</strong>�����Ϥ��Ƥ�������</p>\n";}
	&mailcheck($form{'mailaddress'});
	if($mailerr eq "1")			{$er_msg .="<p><strong class=\"must\">�᡼�륢�ɥ쥹</strong>�����������Ϥ��Ƥ�������</p>\n";}
	if($form{'add1'} ne "" || $form{'add2'} ne ""){
		if($form{'pref'} eq "����ƻ�ܸ�"){$er_msg .="<p><strong class=\"must\">��ƻ�ܸ�</strong>�����򤷤Ƥ�������</p>\n";}
	}
	if($form{'comment'} eq "")	{$er_msg .="<p><strong class=\"must\">���䤤��碌����</strong>�����Ϥ��Ƥ���������</p>\n";}
	if($er_msg ne ""){&er_html;	exit;}

	#�ǡ���������
	if($form{'department'} ne ""){$form{'department'} = "$form{'department'}\[��\]";}
	if($form{'division'} ne ""){$form{'division'} = "$form{'division'}\[��\]";}
	if($form{'zip1'} ne "" || $form{'zip2'} ne ""){$form{'zip'} = "��$form{'zip1'}\-$form{'zip2'}";}

	if($form{'add1'} ne "" || $form{'add2'} ne ""){
		$form{'add1'} = "$form{'pref'}$form{'add1'}";
	}

	$form{'comment'} =~ s/\r//g;
	$form{'comment'} =~ s/\n/<br>/g;

print $head_html;
print <<"EOM";
<p class="marB10">���������Ƥ˴ְ㤤���ʤ������Τ���ξ塢�־嵭�����Ƥǳ��ꤹ��ץܥ���򥯥�å����Ƥ���������<br>
���Ƥν������ѹ���Ԥ��������β��̤���ꡢ�������ѹ����Ƥ���������</p>
<p class="marB20"><a href="JavaScript:history.back();" class="arrowS">���Υڡ��������</a></p>
<p class="marB10"><span class="must">��</span>��������ɬ�ܹ��ܤǤ���</p>
<form action="#" method="post">
<table class="marB10">
<tr>
<th>���ѷ�<span class="must">��</span></th>
<td>$form{'choice'}<input type="hidden" name="choice" value="$form{'choice'}"></td>
</tr>
<tr>
<th>��̾��<span class="must">��</span></th>
<td>$form{'name'}<input type="hidden" name="name" value="$form{'name'}"></td>
</tr>
<tr>
<th>�եꥬ��</th>
<td>$form{'kana'}<input type="hidden" name="kana" value="$form{'kana'}"></td>
</tr>
<tr>
<th>�᡼�륢�ɥ쥹<span class="must">��</span></th>
<td>$form{'mailaddress'}<input type="hidden" name="mailaddress" value="$form{'mailaddress'}"></td>
</tr>
<tr>
<th>���̾</th>
<td>$form{'company'}<input type="hidden" name="company" value="$form{'company'}"></td>
</tr>
<tr>
<th>����</th>
<td>$form{'department'}��$form{'division'}
<input type="hidden" name="busyo" value="$form{'department'}��$form{'division'}">
</td>
</tr>
<tr>
<th>������</th>
<td>
<p class="marB5">$form{'zip'}<input type="hidden" name="zip" value="$form{'zip'}"></p>
<p class="marB5">$form{'add1'}</p>
<p>$form{'add2'}</p>
<input type="hidden" name="add1" value="$form{'add1'}">
<input type="hidden" name="add2" value="$form{'add2'}">
</td>
</tr>
<tr>
<th>�����ֹ�</th>
<td>$form{'tel'}<input type="hidden" name="tel" value="$form{'tel'}"></td>
</tr>
<tr>
<th>���䤤��碌����<span class="must">��</span></th>
<td>$form{'comment'}
<input type="hidden" name="comment" value="$form{'comment'}">
</td>
</tr>
</table>
<p align="center" class="marT20">
<input type="submit" name="Submit" value="�嵭�����Ƥǳ��ꤹ��" class="button">
</p>
<input type="hidden" name="erck" value="2">
</form>
EOM

print $foot_html;
}
##########################################
sub page02{
#�᡼���̾
$kenmei01 = "�����䤤��碌�򾵤�ޤ�����������ңˣˣ�";
$kenmei02 = "��WEB�����Ȥ���Τ��䤤��碌��";

$to_mail = $form{'mailaddress'};
#�᡼����ʸ����
if($form{'kana'} ne ""){$kana ="��$form{'kana'} ���ޡ�";}
$form{'comment'} =~ s/\r//g;
$form{'comment'} =~ s/<br>/\n/g;
$main_msg =<<"EOM";
[���ѷ�]		$form{'choice'}

[��̾��]		$form{'name'} �� $kana
[e-mail]		$form{'mailaddress'}
[���̾]		$form{'company'}
[����]		$form{'busyo'}

[������]		$form{'zip'}
		$form{'add1'}
		$form{'add2'}
[�ԣţ�]		$form{'tel'}

[����礻����]
$form{'comment'}
EOM

$mail_header = <<"EOM";
$form{'name'}��

�����Τ��Ӥ����ҥ��ե�����륵���Ȥ�ꤪ��礻�������������꤬�Ȥ��������ޤ���
3�Ķ������������ô���Ԥ��餪�ֻ������Ƥ��������ޤ��Τǡ�����ޤ��ܤ���ǧ�ѥ᡼���
���ڤ��ݴɤ���������

������3�Ķ����ʾ�Ф��ޤ��Ƥ����Ҥ�����������ʤ����ϡ����˿������������ޤ���
�ԣţ�06-6471-7771�ޤǤ�Ϣ���������ޤ��ͤ��ꤤ�����夲�ޤ���

�����ʤ��ͤΤ��������Ƥϰʲ����̤�Ǥ� ----------------------
EOM

$mail_footer = <<"EOM";

����-------------------------------------------����
��������ңˣˣ�
��������ܼҡ�����
������555-0011�����������������4-11-54
�����ԣţ̡�06-6471-7771�����
����http://www.kks-j.co.jp/
����-------------------------------------------����

EOM




&jcode'convert(*kenmei01 , 'jis');
&jcode'convert(*kenmei02 , 'jis');
&jcode'convert(*mail_header , 'jis');
&jcode'convert(*mail_footer , 'jis');
&jcode'convert(*main_msg , 'jis');

#�ˣˣӢ���縵
if (!open(MAIL,"|$sendmail $to_mail")) { print"<br><br>�᡼���������Ǥ��ޤ���<br><br>"; }
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

#��縵���ˣˣ�
if (!open(MAIL,"|$sendmail $moto_mail")) { print"<br><br>�᡼���������Ǥ��ޤ���<br><br>"; }
print MAIL "Content-type: text/plain; charset=ISO-2022-JP\n";
print MAIL "Content-Transfer-Encoding: 7bit\n";
print MAIL "To: $moto_mail\n";
print MAIL "From: $to_mail\n";
print MAIL "Subject: $kenmei02\n";
print MAIL "\n";
print MAIL "$main_msg";
close(MAIL);

###########################################3
#��縵���ˣˣ�
#if (!open(MAIL,"|$sendmail $moto_mail2")) { print"<br><br>�᡼���������Ǥ��ޤ���<br><br>"; }
#print MAIL "Content-type: text/plain; charset=ISO-2022-JP\n";
#print MAIL "Content-Transfer-Encoding: 7bit\n";
#print MAIL "To: $moto_mail2\n";
#print MAIL "From: $to_mail\n";
#print MAIL "Subject: $kenmei02\n";
#print MAIL "\n";
#print MAIL "$main_msg";
#close(MAIL);
#��縵���ˣˣ�
#if (!open(MAIL,"|$sendmail $moto_mail3")) { print"<br><br>�᡼���������Ǥ��ޤ���<br><br>"; }
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
<p class="marB10">���䤤��碌���꤬�Ȥ��������ޤ����᡼�������������դ��ޤ�����<br>
ǰ�Τ��ᡢ�������ƤΤ���ǧ�Υ᡼������ꤤ�����ޤ����Τǡ����ڤ��ݴɤ��Ƥ���������</p>
<p class="marB10">����ô������3�Ķ�������ˤ��ֻ������Ƥ��������ޤ���</p>
<p class="marB10">3�Ķ����ФäƤ⤪�ֻ����ʤ���硢�ʤ�餫���Զ��ǥ᡼�뤬�Ϥ��Ƥ��ʤ���礬�������ޤ��Τǡ����κݤϤ�����Ǥ���<span class="marB20">���ܼ�
TEL��06-6471-7771�ޤǡ����٤��䤤��碌�򤪴ꤤ�������ޤ���</span></p>

EOM
print $foot_html;
exit;

}
##########################################

sub er_html{
print $head_html;
print <<"EOM";
<p class="marB10"><img src="img/attention.gif" width="28" height="27" align="absmiddle">�ʲ������ϥ��顼������ޤ�����
���Υڡ�������äƺ������ϡ����򤷤Ƥ���������</p>
<p class="marB20"><a href="JavaScript:history.back();" class="arrowS">���Υڡ��������</a></p>
$er_msg
EOM

print $foot_html;
}


