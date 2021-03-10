
# 大文字英数字→小文字に変換
sub from_to{
	$chword  = $_[0];
	$from='[＠０１-９Ａ-Ｚａ-ｚ．＿−／＊＋（）]';
	$to='[@01-9A-Za-z._-/*+()]';
	&jcode'tr(*chword,$from,$to);
	return $chword;
}
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-#
# メールアドレスチェック                         #
#     エラーがある場合　$mailerr に「１」 を返す #
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-#
sub mailcheck {
	$e_mail = $_[0];	
	$mailerr = "";

	@e_mail_x = split(/\@/, $e_mail);
	@e_mail_xx = split(/\./, @e_mail_x[1]);

	unless($e_mail =~ /.+\@.+\..+/){$mailerr = "1";}
	if($e_mail =~ /[^a-zA-Z0-9_\@\.\-]/){$mailerr = "1";}
	if($e_mail =~ /[^a-zA-Z]$/){$mailerr = "1";}
	if(@e_mail_xx[0] eq "") {$mailerr = "1";}
	if(@e_mail_xx[1] eq "") {$mailerr = "1";}
	if(@e_mail_xx[2] ne "") {
		if(@email_xx[2] =~ /[^a-zA-Z]/){$mailerr = "1";}
	}
	if(@e_mail_xx[3] ne "") {
		if(@email_xx[3] =~ /[^a-zA-Z]/){$mailerr = "1";}
	}

	return $mailerr;
}
#####################################################################
sub setCookie {
    local($tmp, $val);
    $val = $_[1];
	print "val = $val<br>";
    $val =~ s/(\W)/sprintf("%%%02X", unpack("C", $1))/eg;
    $tmp = "Set-Cookie: ";
    $tmp .= "$_[0]=$val; ";
	#print "tmp=$tmp<br>";
    return($tmp);
}

sub getCookie {
    local($xx, $name, $value);
    foreach $xx (split(/; */, $ENV{'HTTP_COOKIE'})) {
        ($name, $value) = split(/=/, $xx);
        $value =~ s/%([0-9A-Fa-f][0-9A-Fa-f])/pack("C", hex($1))/eg;
        $COOKIE{$name} = $value;
    }
}
#####################################################################
#時間を取得する(曜日→0=日〜6=土)
sub gettime {
	($sec, $min, $hour, $day, $mon, $year, $wday) = localtime (time);
	$mon++;
	$year = $year+1900;

	$year = sprintf("%04d",$year);
	$mon = sprintf("%02d",$mon);
	$day = sprintf("%02d",$day);
	$hour = sprintf("%02d",$hour);
	$min = sprintf("%02d",$min);
	$sec = sprintf("%02d",$sec);

}

#####################################################################
#日付からシリアル値(localtime)を算出する
sub getlocaltime {
	#('2008','3','10','0','0','0');
	my ($year,$month,$day,$hour,$minute,$second) = ($_[0],$_[1],$_[2],$_[3],$_[4],$_[5]);
	$new_local_time = timelocal($second, $minute, $hour, $day, $month-1, $year-1900);

}
#####################################################################
#指定のlocaltimeから日時を取得する(曜日→0=日〜6=土)
sub local_to_date {
	$sitei_lolal_time = $_[0];

	my @date = localtime($sitei_lolal_time);
	$new_date = sprintf ("%04d%02d%02d",$date[5]+1900,$date[4]+1,$date[3]);

}
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-#
# ファイルをロックする       #
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-#

sub lock {

	my( $lockdir_name ) = $_[0];

	$retry_cnt = 5;			# リトライカウント
	$sleep_sec = 10;		# 待ち時間（秒）
	$yuukou_sec = 60;		# 有効時間（秒）

	$lock_flg = 0;			# ロックフラグ（1:ロック済　0:ロック不可）
	foreach( 1..$retry_cnt ) {
		if( mkdir( $lockdir_name, 0755 ) ) {
			$lock_flg = 1;
			last;
		}
		else {
			sleep( $sleep_sec );
		}
	}
	if( !$lock_flg ) {
		@stat_data = stat $lockdir_name;
		if( ( time - $stat_data[9] ) > $yuukou_sec ) {
			rmdir $lockdir_name;
		}
	}
	return $lock_flg;
}

#*-*-*-*-*-*-*-*-*-*-*-*-*-*-#
# ファイルロックを解除する   #
#*-*-*-*-*-*-*-*-*-*-*-*-*-*-#
sub unlock {
	( $lockdir_name ) = $_[0];
	rmdir $lockdir_name;

}

####################################################################3
sub mk_line{
	my $rand = int(rand(100));
	$rand = sprintf("%03d",$rand);
	my $len = length($_);
	if($len == 10){
		($c1,$c2,$c3,$c4,$c5,$c6,$c7,$c8,$c9,$c10) = (substr($_[0],0,1),substr($_[0],1,1),substr($_[0],2,1),substr($_[0],3,1),substr($_[0],4,1),substr($_[0],5,1),substr($_[0],6,1),substr($_[0],7,1),substr($_[0],8,1),substr($_[0],9,1));
		$n_line = "$c10$c9$c8$c7$c6$c5$c4$c3$c2$c1$rand";
	}
	else{
		($c1,$c2,$c3,$c4,$c5,$c6,$c7,$c8,$c9,$c10,$c11) = (substr($_[0],0,1),substr($_[0],1,1),substr($_[0],2,1),substr($_[0],3,1),substr($_[0],4,1),substr($_[0],5,1),substr($_[0],6,1),substr($_[0],7,1),substr($_[0],8,1),substr($_[0],9,1),substr($_[0],10,1));
		$n_line = "$c11$c10$c9$c8$c7$c6$c5$c4$c3$c2$c1$rand";
	}
}
sub md_line{
	my $len = length($_[0]);
	#print "|$_[0]|len=$len<br>";
	if($len == 13){
		($c1,$c2,$c3,$c4,$c5,$c6,$c7,$c8,$c9,$c10) = (substr($_[0],0,1),substr($_[0],1,1),substr($_[0],2,1),substr($_[0],3,1),substr($_[0],4,1),substr($_[0],5,1),substr($_[0],6,1),substr($_[0],7,1),substr($_[0],8,1),substr($_[0],9,1));
		$m_line = "$c10$c9$c8$c7$c6$c5$c4$c3$c2$c1";
	}
	else{
		($c1,$c2,$c3,$c4,$c5,$c6,$c7,$c8,$c9,$c10,$c11) = (substr($_[0],0,1),substr($_[0],1,1),substr($_[0],2,1),substr($_[0],3,1),substr($_[0],4,1),substr($_[0],5,1),substr($_[0],6,1),substr($_[0],7,1),substr($_[0],8,1),substr($_[0],9,1),substr($_[0],10,1));
		$m_line = "$c11$c10$c9$c8$c7$c6$c5$c4$c3$c2$c1";
	}
	#print "m_line=$m_line<br><br>";
}
sub z_furiagna{
	my $ck = $_[0];
	$ck =~ s/ｶﾞ/ガ/g;
	$ck =~ s/ｷﾞ/ギ/g;
	$ck =~ s/ｸﾞ/グ/g;
	$ck =~ s/ｹﾞ/ゲ/g;
	$ck =~ s/ｺﾞ/ゴ/g;
	$ck =~ s/ｻﾞ/ザ/g;
	$ck =~ s/ｼﾞ/ジ/g;
	$ck =~ s/ｽﾞ/ズ/g;
	$ck =~ s/ｾﾞ/ゼ/g;
	$ck =~ s/ｿﾞ/ゾ/g;
	$ck =~ s/ﾀﾞ/ダ/g;
	$ck =~ s/ﾁﾞ/ヂ/g;
	$ck =~ s/ﾂﾞ/ヅ/g;
	$ck =~ s/ﾃﾞ/デ/g;
	$ck =~ s/ﾄﾞ/ド/g;
	$ck =~ s/ﾊﾞ/バ/g;
	$ck =~ s/ﾋﾞ/ビ/g;
	$ck =~ s/ﾌﾞ/ブ/g;
	$ck =~ s/ﾍﾞ/ベ/g;
	$ck =~ s/ﾎﾞ/ボ/g;
	$ck =~ s/ﾊﾟ/パ/g;
	$ck =~ s/ﾋﾟ/ピ/g;
	$ck =~ s/ﾌﾟ/プ/g;
	$ck =~ s/ﾍﾟ/ペ/g;
	$ck =~ s/ﾎﾟ/ポ/g;

	$from_x	= 'ｱｲｳｴｵｶｷｸｹｺｻｼｽｾｿﾀﾁﾂﾃﾄﾅﾆﾇﾈﾉﾊﾋﾌﾍﾎﾏﾐﾑﾒﾓﾔﾕﾖﾗﾘﾙﾚﾛﾜｵﾝｧｨｩｪｫｯｬｭｮ';
	$to_x		= 'アイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワヲンァィゥェォッャュョ';
	jcode::tr(\$ck, $from_x, $to_x);
	$z_kana = $ck;
}


1


