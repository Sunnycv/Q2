<?php
if (!empty($_POST['zcomments'])){
### �������� ������ ����� � ������� ������������
$_POST['zname'] =  substr(htmlspecialchars(trim($_POST['zname'])), 0, 50);
$_POST['zphone'] =  substr(htmlspecialchars(trim($_POST['zphone'])), 0, 50);
$_POST['zmail'] =  substr(htmlspecialchars(trim($_POST['zmail'])), 0, 50);
$_POST['zcomments'] =  substr(htmlspecialchars(trim($_POST['zcomments'])), 0, 1000000);

### ��������� �� ������������ � �������
if (empty($_POST['zname'])) {
$zerr = '������!<br> �� ������� ���.';
							}
else{
	if(!preg_match("/[0-9a-z_]+@[0-9a-z_^\.]+\.[a-z]{2,3}/i", $_POST['zmail'])){
	$zerr = '������!<br> ������� ������ e-mail.';
	}
	else{
	### ����������� ����������, ����������� � ���� ������
	$to = 'shk1p3r@bk.ru';
	$from = 'shk1p3r@bk.ru';
	$subject = "������ � ����� ������";
	$mess = $_POST['zcomments'].'<br><br>��� �����������: <b>'.$_POST['zname'].'</b><br>Email �����������: <b>'.$_POST['zmail'].'</b><br>������� �����������: <b>'.$_POST['zphone'].'</b>';
	### ��������� ���� ������
	$headers  = "Content-type: text/html; charset=cp1251 \r\n";
	$headers .= "From:".$from."\r\n";
	$headers .= "Bcc: shk1p3r@bk.ru\r\n";
	### ����������
	mail($to, $subject, $mess, $headers);
	### ������� ��������� ��������
	$zerr = '<span style="color:#3ea83e;"><b>�������!<br> ���� ��������� ����������.</b></span>';
	unset($_POST['zname']);
	unset($_POST['zphone']);
	unset($_POST['zcomments']);
		}
	}
	}

?>




<div id="mailpanel">
<a class="close" href="#"><img style="float: right; margin: 10px 10px 0 0;" src="{THEME}/images/fileclose.png" alt="close icon" /></a>
		<form action="#" method="post">
				<div class="left">
					<p>��� ��?</p>
					<input type="text" name="zname" value="<?php echo $_POST['zname'];?>" />
					<p>���� ��� ���������?</p>
					<input  type="text" name="zphone" value="<?php echo $_POST['zphone'];?>" />
					<p>���� ��� ��������?</p>
					<input  type="text" name="zmail" value="<?php echo $_POST['zmail'];?>" />
					</div>
			<div style="float: right;">
			<p>��������� ���� �����.</p>		
			<textarea name="zcomments" rows="13" cols="25" class="idle" placeholder="���� ���������" ><?php echo $_POST['zcomments'];?></textarea>
			</div>
			<div class="clear"></div>
						<button type="submit">���������</button>
		</form>
	</div>

<?php
if(!$zerr == ''){

echo '<div class="zerror">'.$zerr.'</div>'."\n";
}

?>