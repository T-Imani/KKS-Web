sub call_cal{
	
	#���åȥ��åץե�����
	#��ɽ�����ʿ�
	open(FILE, "./master/setup.txt");
	while(<FILE>){
	chop;
	my($set1,$set2,$set3) = split(/\=/,$_);
	if($set1 eq "zanseki"){$sankaku = $set2;}
	}
	close(FILE);

	($cal_day0,$cal_day1,$cal_day2,$cal_day3,$cal_day4,$cal_day5,$cal_day6) = ("","","","","","","");
	($bgcolor0,$bgcolor1,$bgcolor2,$bgcolor3,$bgcolor4,$bgcolor5,$bgcolor6) = ("#FFFFFF","#FFFFFF","#FFFFFF","#FFFFFF","#FFFFFF","#FFFFFF","#FFFFFF");
	($href0_1,$href1_1,$href2_1,$href3_1,$href4_1,$href5_1,$href6_1) = ("<font color=#999999>","<font color=#999999>","<font color=#999999>","<font color=#999999>","<font color=#999999>","<font color=#999999>","<font color=#999999>");
	($href0_2,$href1_2,$href2_2,$href3_2,$href4_2,$href5_2,$href6_2) = ("</font>","</font>","</font>","</font>","</font>","</font>","</font>");
	$file_chekck = "";

	$syori = $_[0];

	#��������
	$now_time = time;
	($sec, $min, $hour, $day, $month, $year, $wday) = localtime($now_time);
	$year += 1900;
	$month++;

	#����($today)��ͽ����ճ��ϲ�ǽ��($today2)
	$today = sprintf("%04d%02d%02d",$year,$month,$day);

	$byousu = $hour*3600+$min*60+$sec;
	$today_reset = $now_time - $byousu;
	$today2_local = $today_reset+86500;

	if($hour > 11){$today2_local += 86500;}
	($sec, $min, $hour, $day, $month, $year, $wday) = localtime($today2_local);
	$year += 1900;
	$month++;
	$today2 = sprintf("%04d%02d%02d",$year,$month,$day);

	if($syori eq "2"){
		$month++;
	}
	if($syori eq "3"){
		$month = $month+2;
	}

	if($month > 12){$month = $month-12;	$year++;}

	

	$fname = sprintf("%04d%02d",$year,$month);
	#���ʿ��ե�����θƽ� -- ���ʷפ���0�פξ�����դ��ʤ�
	@log = ();
	open(FILE, "../cgi_bin/master/zaseki/$fname");
	while(<FILE>){
	chop;
	push (@log, $_);
	}
	foreach(@log){
		($zaseki_date,$zaseki_total,$zaseki_mado1,$zaseki_uti1,$zaseki_mado2,$zaseki_uti2,$zaseki_mado3,$zaseki_uti3,$zaseki_mado4,$zaseki_uti4,$zaseki_mado5,$zaseki_uti5,$zaseki_yobi,$zaseki_yobi,$zaseki_yobi,$zaseki_yobi,$zaseki_yobi,$zaseki_end) = split(/,/,$_);
		my $zaseki1 = $zaseki_mado1+$zaseki_uti1;
		my $zaseki2 = $zaseki_mado2+$zaseki_uti2;
		my $zaseki3 = $zaseki_mado3+$zaseki_uti3;
		my $zaseki4 = $zaseki_mado4+$zaseki_uti4;
		my $zaseki5 = $zaseki_mado5+$zaseki_uti5;
		$zaseki_all{$zaseki_date} = "=$zaseki1=$zaseki2=$zaseki3";
		$zaseki{$zaseki_date} = $zaseki_total;
	}

	#�إե�����θƽ�
	@bin = ();
		if($binfile !~ /$fname/){goto End_Cal;}		#������Ρ��إե�����פ���������Ƥʤ����
	open(FILE, "../cgi_bin/master/bin/$fname");
	while(<FILE>){
	chop;
	push (@bin, $_);
	}
	close(FILE);
	foreach(@bin){
		($ls_ngp,$youbi,$syuku,$out[1],$in[1],$bin_name[1],$out[2],$in[2],$bin_name[2],$out[3],$in[3],$bin_name[3],$out[4],$in[4],$bin_name[4],$out[5],$in[5],$bin_name[5],$end)=split(/\,/,$_);
		$bin_ck = $bin_name[1].$bin_name[2].$bin_name[3].$bin_name[4].$bin_name[5];
		if($bin_ck eq ""){$list{$ls_ngp} = "0";}
		elsif($bin_ck =~ /[RFS]/){$list{$ls_ngp} = "2";}	#���ڡ����ʡ����٤��ޤޤ����
		else {$list{$ls_ngp} = "1"}
		#���ʿ���0���ؤ����ä���
		if($zaseki_all{$ls_ngp} =~ /\=0/){$list{$ls_ngp} = "2"}
	}

	$pr_year_month =  "$yearǯ$month��";
	&pr_cal_head;


########################################################################
	($mark00,$mark01,$mark02,$mark03,$mark04,$mark05,$mark06) = ("","","","","","","");
	for ($day = 1; $day <= 31; $day++) {
		
		$this_day = sprintf("%04d%02d%02d",$year,$month,$day);
		
		#���դ�¸�ߤ��뤫�ɤ��������å�
		unless(&DateExists($year, $month, $day)) {
			last;
		}
		#�������������
		$weekday = &GetWeekDay($year, $month, $day);

		#�������ɤ���������å�����
		$holiday = &CheckHoliday($year, $month, $day);

		$bgcolor ="#FFFFFF";
		if($week_no eq "6"){$bgcolor = "#E2F5FA";}	#�忧
		if($holiday eq "1"){$bgcolor = "#FFDFDF";}	#�ԥ�


		if($week_no == 0){
			$cal_day0 = $day;
			$bgcolor0 = $bgcolor;
			if(($this_day >= $today2)&&($zaseki{$this_day}ne "0")){
				if($list{$this_day} ne "0"){
					#���ʿ��ǥ����å�
					if($zaseki{$this_day} <= $sankaku){$mark00="��";} else {$mark00="��";}
					#�����ؤǥ����å�
					if($list{$this_day} eq "1"){$mark00="��";}
					elsif($list{$this_day} eq "2"){$mark00="��";}
					$href0_1 = "<a href=reservation.cgi?date=$this_day\_$week_no\_$holiday&no=$form{'no'}>";
					$href0_2 ="</a>";
				}
				else{$mark00="��";}
			}
			else{$mark00="��"; $href0_1 = "$strong1";	$href0_2 = "$strong2";}	#�����������ʤ����+����
		}
		if($week_no == 1){
			$cal_day1 = $day;
			$bgcolor1 = $bgcolor;
			if(($this_day >= $today2)&&($zaseki{$this_day}ne "0")){
				if($list{$this_day} ne "0"){
					#���ʿ��ǥ����å�
					if($zaseki{$this_day} <= $sankaku){$mark01="��";} else {$mark01="��";}
					#�����ؤǥ����å�
					if($list{$this_day} eq "1"){$mark01="��";}
					elsif($list{$this_day} eq "2"){$mark01="��";}
					$href1_1 = "<a href=reservation.cgi?date=$this_day\_$week_no\_$holiday&no=$form{'no'}>";
					$href1_2 ="</a>";
				}
				else{$mark01="��";}
			}
			else{$mark01="��"; $href1_1 = "$strong1";	$href1_2 = "$strong2";}	#�����������ʤ����+����
		}
		if($week_no == 2){
			$cal_day2 = $day;
			$bgcolor2 = $bgcolor;
			if(($this_day >= $today2)&&($zaseki{$this_day}ne "0")){
				if($list{$this_day} ne "0"){
					#���ʿ��ǥ����å�
					if($zaseki{$this_day} <= $sankaku){$mark02="��";} else {$mark02="��";}
					#�����ؤǥ����å�
					if($list{$this_day} eq "1"){$mark02="��";}
					elsif($list{$this_day} eq "2"){$mark02="��";}
					$href2_1 = "<a href=reservation.cgi?date=$this_day\_$week_no\_$holiday&no=$form{'no'}>";
					$href2_2 ="</a>";
				}
				else{$mark02="��";}
			}
			else{$mark02="��"; $href2_1 = "$strong1";	$href2_2 = "$strong2";}	#�����������ʤ����+����
		}
		if($week_no == 3){
			$cal_day3 = $day;
			$bgcolor3 = $bgcolor;
			if(($this_day >= $today2)&&($zaseki{$this_day}ne "0")){
				if($list{$this_day} ne "0"){
					#���ʿ��ǥ����å�
					if($zaseki{$this_day} <= $sankaku){$mark03="��";} else {$mark03="��";}
					#�����ؤǥ����å�
					if($list{$this_day} eq "1"){$mark03="��";}
					elsif($list{$this_day} eq "2"){$mark03="��";}
					$href3_1 = "<a href=reservation.cgi?date=$this_day\_$week_no\_$holiday&no=$form{'no'}>";
					$href3_2 ="</a>";
				}
				else{$mark03="��";}
			}
			else{$mark03="��"; $href3_1 = "$strong1";	$href3_2 = "$strong2";}	#�����������ʤ����+����
		}
		if($week_no == 4){
			$cal_day4 = $day;
			$bgcolor4 = $bgcolor;
			if(($this_day >= $today2)&&($zaseki{$this_day}ne "0")){
				if($list{$this_day} ne "0"){
					#���ʿ��ǥ����å�
					if($zaseki{$this_day} <= $sankaku){$mark04="��";} else {$mark04="��";}
					#�����ؤǥ����å�
					if($list{$this_day} eq "1"){$mark04="��";}
					elsif($list{$this_day} eq "2"){$mark04="��";}
					$href4_1 = "<a href=reservation.cgi?date=$this_day\_$week_no\_$holiday&no=$form{'no'}>";
					$href4_2 ="</a>";
				}
				else{$mark04="��";}
			}
			else{$mark04="��"; $href4_1 = "$strong1";	$href4_2 = "$strong2";}	#�����������ʤ����+����
		}
		if($week_no == 5){
			$cal_day5 = $day;
			$bgcolor5 = $bgcolor;
			if(($this_day >= $today2)&&($zaseki{$this_day}ne "0")){
				if($list{$this_day} ne "0"){
					#���ʿ��ǥ����å�
					if($zaseki{$this_day} <= $sankaku){$mark05="��";} else {$mark05="��";}
					#�����ؤǥ����å�
					if($list{$this_day} eq "1"){$mark05="��";}
					elsif($list{$this_day} eq "2"){$mark05="��";}
					$href5_1 = "<a href=reservation.cgi?date=$this_day\_$week_no\_$holiday&no=$form{'no'}>";
					$href5_2 ="</a>";
				}
				else{$mark05="��";}
			}
			else{$mark05="��"; $href5_1 = "$strong1";	$href5_2 = "$strong2";}	#�����������ʤ����+����
		}
		if($week_no == 6){
			$cal_day6 = $day;
			$bgcolor6 = $bgcolor;
			if(($this_day >= $today2)&&($zaseki{$this_day}ne "0")){
				if($list{$this_day} ne "0"){
					#���ʿ��ǥ����å�
					if($zaseki{$this_day} <= $sankaku){$mark06="��";} else {$mark06="��";}
					#�����ؤǥ����å�
					if($list{$this_day} eq "1"){$mark06="��";}
					elsif($list{$this_day} eq "2"){$mark06="��";}
					$href6_1 = "<a href=reservation.cgi?date=$this_day\_$week_no\_$holiday&no=$form{'no'}>";
					$href6_2 ="</a>";
				}
				else{$mark06="��";}
			}
			else{$mark06="��"; $href6_1 = "$strong1";	$href6_2 = "$strong2";}	#�����������ʤ����+����

			&pr_cal;
			$flg = "";
			($href0_1,$href1_1,$href2_1,$href3_1,$href4_1,$href5_1,$href6_1) = ("<font color=#999999>","<font color=#999999>","<font color=#999999>","<font color=#999999>","<font color=#999999>","<font color=#999999>","<font color=#999999>");
			($href0_2,$href1_2,$href2_2,$href3_2,$href4_2,$href5_2,$href6_2) = ("</font>","</font>","</font>","</font>","</font>","</font>","</font>");
			($cal_day0,$cal_day1,$cal_day2,$cal_day3,$cal_day4,$cal_day5,$cal_day6) = ("","","","","","","");
			($bgcolor0,$bgcolor1,$bgcolor2,$bgcolor3,$bgcolor4,$bgcolor5,$bgcolor6) = ("#FFFFFF","#FFFFFF","#FFFFFF","#FFFFFF","#FFFFFF","#FFFFFF","#FFFFFF");

			($mark00,$mark01,$mark02,$mark03,$mark04,$mark05,$mark06) = ("","","","","","","");
		}

	}
#-------------------
if($week_no ne "6"){&pr_cal;}
print "</table>";

End_Cal:
}

#-----------------------------
sub pr_cal_head {
print <<"EOM";
<table width="180" bgcolor="#999999" border="0" cellspacing="1" cellpadding="0">
<tr>
<td colspan="7" align="center" bgcolor="#FFFFFF" class="padA10"><strong><font color="#0A3671">$pr_year_month</font></strong></td>
</tr>
<tr>
<td align="center" bgcolor="#0A3671" class="padA10"><strong><font color="#FFFFFF">��</font></strong></td>
<td align="center" bgcolor="#0A3671" class="padA10"><strong><font color="#FFFFFF">��</font></strong></td>
<td align="center" bgcolor="#0A3671" class="padA10"><strong><font color="#FFFFFF">��</font></strong></td>
<td align="center" bgcolor="#0A3671" class="padA10"><strong><font color="#FFFFFF">��</font></strong></td>
<td align="center" bgcolor="#0A3671" class="padA10"><strong><font color="#FFFFFF">��</font></strong></td>
<td align="center" bgcolor="#0A3671" class="padA10"><strong><font color="#FFFFFF">��</font></strong></td>
<td align="center" bgcolor="#0A3671" class="padA10"><strong><font color="#FFFFFF">��</font></strong></td>
</tr>
EOM

}
#-----------------------------
sub pr_cal{
print <<"EOM";
<!-- �� 1week -->
<tr>
<td align="center" bgcolor="$bgcolor0" class="padA10">$font_0_1$cal_day0<br>$href0_1$mark00$href0_2$font_0_2</td>
<td align="center" bgcolor="$bgcolor1" class="padA10">$font_1_1$cal_day1<br>$href1_1$mark01$href1_2$font_1_2</td>
<td align="center" bgcolor="$bgcolor2" class="padA10">$font_1_1$cal_day2<br>$href2_1$mark02$href2_2$font_2_2</td>
<td align="center" bgcolor="$bgcolor3" class="padA10">$font_1_1$cal_day3<br>$href3_1$mark03$href3_2$font_3_2</td>
<td align="center" bgcolor="$bgcolor4" class="padA10">$font_1_1$cal_day4<br>$href4_1$mark04$href4_2$font_4_2</td>
<td align="center" bgcolor="$bgcolor5" class="padA10">$font_1_1$cal_day5<br>$href5_1$mark05$href5_2$font_5_2</td>
<td align="center" bgcolor="$bgcolor6" class="padA10">$font_1_1$cal_day6<br>$href6_1$mark06$href6_2$font_6_2</td>
</tr>
<!-- �� 1week -->
EOM

}

#############################################
#¸�ߤ������դ��ɤ���������å�����
#############################################
sub DateExists {
	#��How to use��
	#	$year = 2002;
	#	$month = 2;
	#	$day = 30;
	#	$exist = &DateExists($year, $month, $day);
	#	¸�ߤ�������	=>	$exist = 1
	#	¸�ߤ��ʤ�����	=>	$exist = 0

	my($year, $mon, $day) = @_;
	eval {timelocal(0, 0, 0, $day, $mon-1, $year-1900);};
	if($@) {return "0";}
	if($mon == 12) {$mon = 0;}
	my $time = timelocal(0, 0, 0, 1, $mon, $year-1900);
	$time -= 60*60*24;
	my @date = localtime($time);
	if($day > $date[3]) {return 0;}
	return 1;
}

#############################################
# �������ɤ���������å�����
#############################################
sub CheckHoliday {
	my($year, $mon, $day) = @_;
	my $time;
	eval {$time = timelocal(0, 0, 0, $day, $mon-1, $year-1900);};
	if($@) {return -1;}
	#���������ꤹ�롣
	my @list = localtime($time);
	my $today = sprintf("%02d", $mon).sprintf("%02d", $day);
	my $youbi = $list[6];
	my $order = int(($day-1) / 7) + 1;
	#���������ꤹ�롣
	my @y_list = localtime($time-60*60*24);
	my $yesterday = sprintf("%02d", $y_list[4]+1).sprintf("%02d", $y_list[3]);
	my $y_youbi = $y_list[6];
	my $y_order = int(($y_list[3] - 1) / 7) + 1;
	my $y_flag = 0;
	#���������ꤹ��
	my @t_list = localtime($time+60*60*24);
	my $tomorrow = sprintf("%02d", $t_list[4]+1).sprintf("%02d", $t_list[3]);
	my $t_youbi = $t_list[6];
	my $t_order = int(($t_list[3] - 1) / 7) + 1;
	my $t_flag = 0;

	
	#���������������ɤ���������å�
	if($youbi == 0) {return 1;}
	#���������������ɤ���������å�
	#if($youbi == 6) {return 1;}

	#������ǥ󥦥�������5/6������
	#    5/3(��ˡ��ǰ��),5/4(�ߤɤ����),5/5(���ɤ����)�Τ����줫���������λ���5/6������ˤ���
	#  	�ֹ�̱�ν����פ���������������Ȥ��ϡ���������ˤ����Ƥ������˺Ǥ�ᤤ�ֹ�̱�ν����פǤʤ���������Ȥ��롣
	if($today eq "0506"){
		if(($youbi == 1) ||($youbi == 2) ||($youbi == 3)){return 1;}
	}

	#��ʬ�����Ƚ�ʬ������2000ǯ��2030ǯ��
	#http://www.nao.ac.jp/QA/faq/a0301.html
	@syunbun = ('0320','0320','0321','0321','0320','0320','0321','0321','0320','0320','0321','0321','0320','0320','0321','0321','0320','0320','0321','0321','0320','0320','0321','0321','0320','0320','0320','0321','0320','0320','0320');
	@syubun = ('0923','0923','0923','0923','0923','0923','0923','0923','0923','0923','0923','0923','0922','0923','0923','0923','0922','0923','0923','0923','0922','0923','0923','0923','0922','0923','0923','0923','0922','0923','0923');
	$nen = $year-2000;

	#print "$yearǯ�ν�ʬ���� = $syunbun[$nen] / ��ʬ���� = $syubun[$nen]<br>\n";

	#���դ���ޤäƤ�����������
	my @fix_horidays;
	@fix_horidays = ('0101', '0211', $syunbun[$nen], '0429', '0503', '0504', '0505',
		                 $syubun[$nen], '1103', '1123', '1223');

	#����������������ɤ���������å�
	if(grep(/^$today$/, @fix_horidays)) {return 1;}

	#��������ư�������ɤ���������å�
	#  ���ͤ��� ������裲������
	#  �� �� �� ������裳������
	#  ��Ϸ���� ������裳������
	#  �ΰ���� ��������裲������
	if($mon eq '1' && $youbi == 1 && $order == 2) {return 1;}
	if($mon eq '10' && $youbi == 1 && $order == 2) {return 1;}
	
	if($mon eq '7' && $youbi == 1 && $order == 3) {return 1;}
	if($mon eq '9' && $youbi == 1 && $order == 3) {return 1;}


	#����������������ɤ���������å�
	if(grep(/^$yesterday$/, @fix_horidays)) {$y_flag = 1;}
	#��������ư�������ɤ���������å�
	my $y_mon = substr($yesterday, 0, 2);
	if($y_mon eq '1' && $y_youbi == 1 && $y_order == 2) {$y_flag = 1;}
	if($y_mon eq '10' && $y_youbi == 1 && $y_order == 2) {$y_flag = 1;}
	if($year >= 2003) {
		if($y_mon eq '7' && $y_youbi == 1 && $y_order == 3) {$y_flag = 1;}
		if($y_mon eq '9' && $y_youbi == 1 && $y_order == 3) {$y_flag = 1;}
	}
	#�����������ǡ����ĺ������������ξ��ˤϡ������ϵ���
	if($y_flag == 1 && $y_youbi == 0) {return 1;}

	#����������������ɤ���������å�
	if(grep(/^$tomorrow$/, @fix_horidays)) {$t_flag = 1;}
	#��������ư�������ɤ���������å�
	my $t_mon = substr($tomorrow, 0, 2);
	if($t_mon eq '1' && $t_youbi == 1 && $t_order == 2) {$t_flag = 1;}
	if($t_mon eq '10' && $t_youbi == 1 && $t_order == 2) {$t_flag = 1;}
	if($year >= 2003) {
		if($t_mon eq '7' && $t_youbi == 1 && $t_order == 3) {$t_flag = 1;}
		if($t_mon eq '9' && $t_youbi == 1 && $t_order == 3) {$t_flag = 1;}
	}

	#�������������Ȥ�˽����ξ��ˤϡ������ϵ�����
	if($y_flag && $t_flag) {return 1;}

	#�ʾ�Υ����å��ˤҤä�����ʤ��ä��顢�����Ǥʤ���
	return 0;
}

#############################################
# �������������
#############################################
sub GetWeekDay {
	#��=0,��=1,��=2,��=3,��=4,��=5,��=6
    my($year, $mon, $day, $flag) = @_;
    if($year == 1582) {
        if($mon < 10) {
            return -1;
        } elsif($mon == 10) {
            if($day < 15) {
                return -1;
            }
        }
    } elsif($year < 1582) {
        return -1;
    }
    if($mon == 1 || $mon == 2) {
        $year --;
        $mon += 12;
    }
    my $week = ($year + int($year/4) - int($year/100) + int($year/400) + int((13*$mon+8)/5) + $day) % 7;
        my @map = ('��', '��', '��', '��', '��', '��', '��');
		$youbi = $map[$week];
		$week_no = $week;
        return $week_no;
		return $youbi;
}


1
