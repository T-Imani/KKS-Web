#!/usr/bin/perl

require './sub/jcode.pl';
require './sub/cgi-lib.pl';

use Time::Local;

#############################################
$sendmail = '/usr/sbin/sendmail';
#############################################
&ReadParse;
while ( ($name,$value) = each %in ) {
	$form{$name} = $value;
}
print "Content-type: text/html; charset=EUC-JP\n\n";




if($form{'mail01'} ne ""){&mail_send;	exit;}
else{&bunmen;	exit;}

#--------------
sub bunmen{

$year = "2007";
$mon = "1";
$day ="1";
$hour = "13";
$min = "05";
$sec = "00";

$time = timelocal($sec, $min, $hour, $day, $mon, $year);
$time = timegm   ($sec, $min, $hour, $day, $mon, $year);


$form{'honbun'} =~ s/\n/<br>/g;
print "<html>";
print "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=EUC-JP\">";
print "<body>";
print "<br>�ãǣ�ư��ƥ���<br><br><b>ʸ��ɽ���ƥ��ȷ��</b><br>";
print "---------------------------------------------<br>";
print "$form{'honbun'}<br><br><br>TimeLocal�Υƥ���=$time";
print "</body></html>";

}
#--------------------
sub mail_send{

$moto_mail = $form{'mail01'};
$to_mail = $form{'mail02'};
$kenmei = $form{'kenmei'};
$mail_msg = $form{'honbun2'};

&jcode'convert(*kenmei , 'jis');
&jcode'convert(*mail_msg , 'jis');

if (!open(MAIL,"|$sendmail $to_mail")) { print"<br><br>�᡼���������Ǥ��ޤ���<br><br>"; }
print MAIL "Content-type: text/plain; charset=ISO-2022-JP\n";
print MAIL "Content-Transfer-Encoding: 7bit\n";
print MAIL "To: $to_mail\n";
print MAIL "From: $moto_mail\n";
print MAIL "Subject: $kenmei\n";
print MAIL "\n";
print MAIL "$mail_msg";
close(MAIL);

$form{'honbun2'} =~ s/\n/<br>/g;
&jcode'convert(*kenmei , 'euc');

print <<"EOM";
<html>
<meta http-equiv=\"Content-Type\" content=\"text/html; charset=EUC-JP\">
<body>
<br>�ãǣ�ư��ƥ���<br><br><b>�᡼�������ƥ��ȷ��</b><br>
---------------------------------------------<br>
<br>
�忮���Ƥ��뤫��ǧ���Ƥ���������<br>
<br>
����������&nbsp;&nbsp;&nbsp;$form{'mail01'}<br>
���������&nbsp;&nbsp;&nbsp;$form{'mail02'}<br>
��̾��&nbsp;&nbsp;&nbsp;$kenmei<br>
���ܡ�ʸ��<br>
$form{'honbun2'}
<br>
</body></html>";

EOM



















}


