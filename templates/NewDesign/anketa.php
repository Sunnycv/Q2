<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>�������� ��� �����</title>
<style>
	#form{
		margin:65px 25px 0;
		font-size: 83.33%;
		font-family: arial;
	}
	.menu_top div{
		float:left;padding:7px;
	}
	.menu_top{
		margin-bottom:30px;
	}
	.h_top{
		width:100%;
		text-align:center;
		font-size: 150%;
		padding:10px 0;
		line-height: 22px;
	}
	.sogl p {
		line-height: 18px;
		padding: 10px;
		clear: both;
		font-size: 11px;
	}
	.sogl{
		border: 1px solid #000;
		max-height: 180px;
		overflow:auto;
	}
	.submit{
		float: right;
		padding: 5px 15px;
	}
	.reload{
		background: none repeat scroll 0 0 #EDEDED;
		padding: 8px;
		width:81px;
		border: 1px solid #aaa;
	}
	.st_act{
		background: none repeat scroll 0 0 #FFE0BF;
	}
	.no_zap{
		display:none;
	}
	form a{
		text-decoration: none;
		color:#000;
	}
	.slep2{
		width:100%;
	}
	.slep2 fieldset{
		width:100%;
	}
	.step2_h th{
		background: none repeat scroll 0 0 #660000;
		border: 1px solid #FFFFFF;
		color: #FFFFFF;
		padding: 5px;
		line-height: 22px;
	}.step2_h{
		border: medium none;
		border-collapse: collapse;
		border-spacing: 0;
		width:100%;
	}
	.free_column{
		width:100%;
	}
	.free_column input{
		width: 80%;
	}
</style>
<script>
function zap_prov(){
	obz=document.getElementsByClassName('obz');
	i=0;t='';good=true;
	while(val=obz[i]){
		t+='--'+val.className;
		type=val.type;
		vl=true;
		switch(type){
			case'checkbox':{
				if(val.checked!=true){vl=false;}
			break;}
			case'text': case'textarea':{
				if(val.value==''){vl=false;}
			break;}
			default:{
				//alert(type);
			break;}
		}
		switch(val.id){
			case'doc_date_vidan':{
				if(!val.value.match('^[0-9]{2}-[0-9]{2}-[0-9]{4}$')){vl=false;}
			break;}
		}
		if(vl==false){val.nextElementSibling.style.display='inline';
		val.style.border='1px solid red';good=false;}
		else{val.nextElementSibling.style.display='none';val.style.border='1px solid #aaa';}
		i++;
	}
	return good;
}
</script>
</head>

<body>
<div id='form'>
<?
$text='';
if($_POST['step1']!=''){$step=2;$v2='act';$_SESSION['anketa']=array();}
elseif($_POST['step2']!=''){$step=3;$v3='act';}
else{$step=1;$v1='act';}
foreach($_POST['form'] as $key=>$val){
	$_SESSION['anketa'][$key]=$val;
}

if($_POST['step3']!=''){
	$frm=$_SESSION['anketa'];
	if($frm['surname']!=''){$text.="�������:".$frm['surname']."<br>";}
	if($frm['name']!=''){$text.="���:".$frm['name']."<br>";}
	if($frm['patronymic']!=''){$text.="��������:".$frm['patronymic']."<br>";}
	mail("sadukovigor@mail.ru", "������", $text);
	echo $text;
}
?>
	<hr>
	<div class='menu_top'>
		<div class="st_<?=$v1?>">��� 1</div>
		<div class="st_<?=$v2?>">��� 2</div>
		<div class="st_<?=$v3?>">��� 3</div>
	</div>
	<br>
	<?if($step==1){?>
	<div class='h_top'>������ ��� �������� ���� ������ ��������� ���������� � �������������� ������ ����������</div>
	<div class='sogl'>
		<p style="margin: 4px 0;">��������� �� ���������� ���������� ������������ ������ �� ������������ ������� �152-�� �� 27.07.2006 �. � ��� ���� �������� ��� ��� "������" �� ��������� ���� ������������ ������ � ����� ����������� ��� ����������� ������ ���������� � ����������� ����. ��������� �������� ������ ��� ����������� ����� ��� ��������.</p>
		<p style="margin: 4px 0;">��� ���������� ������������ ������ � ������� ����, ��������������, ����������, �������� (� �������� ���� ��������), ��������� (����������, ���������), �������������, ��������������� (� ��� ����� ��������), �������������, ������������, ����������� � ����� ������ �������� (��������) � ������������� �������.</p>
		<p style="margin: 4px 0;">��� ������������� ������� � ������� ����� ����������, ����������� �� ���, ��� � �������� ������������ ������, � ��� ����� ��� �������, ���, ��������, ���, �����, ���� � ����� ��������, �����, ������ ����������.</p>
		<p style="margin: 4px 0;">� �������� �� ����� ����� �������� ���� �������� ����������� ����������� ���������������� ����������� ���������, ������� ����� ���� ��������� ���� � ����� ��� ��� "������" �� ����� �������� ������� � ������������ � ��������</p>
	</div>
	<?}?>
	<form method='POST'>
		<?if($step==1){?>
			<p style="margin:7px 0">
				<input class="obz" type="checkbox" name="form[Agree1]"><span class='no_zap'>*</span>
				<label title="�������� �� ������������� ��, ��� �� ����������� � �������� ������ ����� ������ � ����������� ����">� ����������(�) � �������� ������ ����� ������ � ����������� ����</label>
			</p>
			<p style="margin:7px 0">
				<input class="obz" type="checkbox" name="form[Agree2]"><span class='no_zap'>*</span>
				<label title="�������� �� ������������� ��� �������� �� �������� ����� ������������ ������ �� �������� ������� �����">� ����������� ���� �������� �� �������� ���������� � ����������� ����� ����� ������ �� �������� ������� ����� ���� ��������</label>
			</p>
			<p style="margin:7px 0">
				<input class="obz" type="checkbox" name="form[Agree3]"><span class='no_zap'>*</span>
				<label title="�������� �� ������������� ��� �������� �� ������������ ������������� ����� ������������ ������">� ����������� ���� �������� �� ������������ ������������� ���� ������������ ������</label>
			</p>
		<?}?>
		<?if($step==2){?>
		<div class='h_top'>���������� �����</div>
		<div style="text-align: right;">����, ���������� *, ����������� ��� ����������</div>
		<h2>��������������� ���������</h2>
		<p>��� ��������� �������������� � ������. ��������� ��������� ���������� ������������ � ��� ��� "������" ��� ����� ������.</p>
		<fieldset>
			<legend>�.�.�. ��������� ��</legend>
			<table class="free_column">
				<tbody>
					<tr>
						<td>�������:*</td>
						<td>���:*</td>
						<td>��������:</td>
					</tr>
					<tr>
						<td>
							<input type="text" class="obz" maxlength="256" name="form[surname]">
							<span class='no_zap'>*</span>
						</td>
						<td>
							<input type="text" class="obz" maxlength="256" name="form[name]">
							<span class='no_zap'>*</span>
						</td>
						<td>
							<input type="text" maxlength="256" name="form[patronymic]">
						</td>
					</tr>
				</tbody>
			</table>
		</fieldset>
		<fieldset>
			<legend>����� ���������� ��������� ��</legend>
			<table class="free_column">
				<tbody>
					<tr>
						<td>������: *</td>
						<td><input type="text" class="obz" name="form[stateorprovince]"><span class='no_zap'>*</span></td>
					</tr>
					<tr>
						<td>�����:  *</td>
						<td><input type="text" class="obz" name="form[county]"><span class='no_zap'>*</span></td>
					</tr>
					<tr>
						<td>����� ��� ���������� �����: *</td>
						<td><input type="text" name="form[city]" class="obz"><span class='no_zap'>*</span></td>
					</tr>
					<tr>
						<td>�����:*</td>
						<td><input type="text" class="obz" name="form[street]"><span class='no_zap'>*</span></td>
					</tr>
					<tr>
						<td>���:*</td>
						<td><input type="text" class="obz" name="form[home]"><span class='no_zap'>*</span></td>
					</tr>
					<tr>
						<td>��������:</td>
						<td><input type="text" name="form[property]"></td>
					</tr>
					<tr>
						<td>������:</td>
						<td><input type="text" name="form[corp]"></td>
					</tr>
					<tr>
						<td>��������:</td>
						<td><input type="text" name="form[structure]"></td>
					</tr>
					<tr>
						<td>��������:</td>
						<td><input type="text" name="form[app]"></td>
					</tr>
				</tbody>
			</table>
		</fieldset>
		<fieldset>
			<legend>������ ���������, �������������� �������� ��������� ��</legend>
			<table class="free_column">
				<tbody>
					<tr>
						<td>��� ���������, ��������������� ��������:*</td>
						<td>����� ���������:*</td>
						<td>����� ���������:*</td>
					</tr>
					<tr>
						<td><select class="required" name="form[doc_type]">
						<option selected="" value="0">������� ���������� ��</option>
						</select></td>
						<td><input type="text" class="obz" value="" name="form[doc_serie]"><span class='no_zap'>*</span></td>
						<td><input type="text" class="obz" value="" name="form[doc_nomer]"><span class='no_zap'>*</span></td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>��� ����� ��������:*</td>
						<td>����� ����� ��������:*</td>
						<td></td>
					</tr>
					<tr>
						<td><textarea type="text" class="obz" name="form[doc_kem_vidan]" cols="5" rows="5" style="width:80%;"></textarea>
						<span class='no_zap'>*</span></td>
						<td><input type="text" style='width: 100px;' id='doc_date_vidan'  class="obz" maxlength="10" name="form[doc_date_vidan]">
						<span class='no_zap'>������� ���� � ������� ��-��-����</span></td>
						<td></td>
					</tr>
				</tbody>
			</table>
		</fieldset>
		<fieldset>
			<legend>���������� ������ (���� � ��� ����� ����������)</legend>
			<table class="free_column">
				<tbody>
					<tr>
						<td>�������� ���������� �������: * </td>
							<td><input type="text" class="obz" style="width:200px;" name="form[phone]"><span class='no_zap'>*</span></td>
					</tr>
					<tr>
						<td>�������������� ���������� �������: </td>
						<td><input type="text" style="width:200px;" name="form[phone2]"></td>
					</tr>
					<tr>
						<td>���� </td>
						<td><input type="text" style="width:200px;" name="form[fax]"></td>
					</tr>
					<tr>
						<td>Email: * </td>
						<td><input type="text" id='email' class="obz" style="width:200px" name="form[email]"><span class='no_zap'>������� ���������� email</span></td>
					</tr>
				</tbody>
			</table>
		</fieldset>
		<?}?>
		<?if($step==3){?>
			<div class='slep2'>
				<fieldset>
					<legend>���������� � ������������ ��������</legend>
					<table class='step2_h'>
						<tbody>
							<tr>
								<th id="sort_LicenseNum"><span>� �/�</span></th>
								<th align="center"><span>������ ����������</span></th>
								<th align="center"><span>����� ����������</span></th>
								<th align="center"><span>��������������� ��������������� ����</span></th>
								<th align="center"><span>������</span></th>
								<th align="center"><span>��� ������� ����������</span></th>
								<th align="center"><span>���� ����������</span></th>
								<th align="center"><span>��������� ��������</span></th>
								<th>&nbsp;</th>
							</tr>
						</tbody>
					</table>
					<table class="free_column">
						<tbody>
							<tr>
								<td>����� (�������������) *<br>
									<input type="text" style="width:250px;" name="form[brand]" class="required trigger valid" id="abrand0">
								</td>
								<td>������ *<br>
									<input type="text" style="width:250px;" name="form[model]" class="required trigger valid" id="amodel0">
								</td>
								<td>��� ������� *<br>
									<select class="required trigger valid" id="new_year" name="form[year]" style="width:90%">
										<option value="2012" label="2012">2012</option>
										<option value="2011" label="2011">2011</option>
										<option value="2010" label="2010">2010</option>
										<option value="2009" label="2009">2009</option>
										<option value="2008" label="2008">2008</option>
										<option value="2007" label="2007">2007</option>
										<option value="2006" label="2006">2006</option>
										<option value="2005" label="2005">2005</option>
										<option value="2004" label="2004">2004</option>
										<option value="2003" label="2003">2003</option>
										<option value="2002" label="2002">2002</option>
										<option value="2001" label="2001">2001</option>
										<option value="2000" label="2000">2000</option>
										<option value="1999" label="1999">1999</option>
										<option value="1998" label="1998">1998</option>
										<option value="1997" label="1997">1997</option>
										<option value="1996" label="1996">1996</option>
										<option value="1995" label="1995">1995</option>
										<option value="1994" label="1994">1994</option>
										<option value="1993" label="1993">1993</option>
										<option value="1992" label="1992">1992</option>
										<option value="1991" label="1991">1991</option>
										<option value="1990" label="1990">1990</option>
										<option value="1989" label="1989">1989</option>
										<option value="1988" label="1988">1988</option>
										<option value="1987" label="1987">1987</option>
										<option value="1986" label="1986">1986</option>
										<option value="1985" label="1985">1985</option>
										<option value="1984" label="1984">1984</option>
										<option value="1983" label="1983">1983</option>
										<option value="1982" label="1982">1982</option>
										<option value="1982" label="1981">1982</option>
										<option value="1982" label="1980">1982</option>
										<option value="1982" label="1979">1982</option>
										<option value="1982" label="1978">1982</option>
										<option value="1982" label="1977">1982</option>
										<option value="1982" label="1976">1982</option>
										<option value="1982" label="1975">1982</option>
										<option value="1982" label="1974">1982</option>
										<option value="1982" label="1973">1982</option>
										<option value="1982" label="1972">1982</option>
										<option value="1982" label="1971">1982</option>
										<option value="1982" label="1970">1982</option>
									</select></td>
							</tr>
							<tr>
								<td colspan="3">&nbsp;</td>
							</tr>
							<tr>
								<td>��������������� ��������������� ���� *<br>
								<input type="text" class="required gosnum trigger" maxlength="6" name="form[num]" style="width:150px"></td>
								<td>������ *<br>
								<input type="text" class="required digits trigger" maxlength="3" name="form[reg]" style="width:60px"></td>
								<td>���� ���������� ������������ ������� *<br>
								<input type="text" class="datepicker required dateISO trigger" style="width:80px;" name="form[to_date]"></td>
							</tr>
							<tr>
								<td colspan="3">&nbsp;</td>
							</tr>
							<tr style="background: #FFF6B0;">
								<td style="padding-left: 10px;" colspan="3"><b>C�������� ��</b></td>
							</tr>
							<tr style="background: #FFF6B0;">
								<td style="padding-left: 10px;">������������ ��������� �������� *<br>
								<input type="text" class="required" style="width:200px" name="form[komp]"></td>
								<td>� ���������� �������� *<br>
								<input type="text" class="required" style="width:200px" name="form[number]"></td>
								<td>C���� ���������� �������� *<br>
								<input type="text" class="required" style="width:200px" name="form[seria]">
								</td>
							</tr>
							<tr style="background: #FFF6B0;">
								<td style="padding-left: 10px;" colspan="3">���� ���������� �������� *<br>
								<input type="text" class="datepicker required dateISO trigger" style="width:80px;" name="form[zakl_date]"></td>
							</tr>
							<tr>
								<td colspan="3">&nbsp;</td>
							</tr>
							<tr>
								<td colspan="3"><b>��������� ��������</b></td>
							</tr>
							<tr>
								<td>��� ��������� *<br>
								<select class="required" id="new_owner" name="form[owner_doc]" style="width:90%">
									<option value="0">C������������ � ����������� ��</option>
								</select></td>
								<td>����� ���������* �� ���� � �������� ��������!<br>
								<input type="file" class="required" style="width:250px" name="filename"><br>
								<input type="file" style="width:250px" name="filename_2"></td>
								<td><b>��������� ����� �� ��������������� ������������:</b><br>
								�������� ���� �������� ����������*<br>
								<select class="required" onchange="stoim(value);" id="new_srok" name="form[towner_doc2]" style="width:90%">
									<option value="4908">���������� �� 1 ���</option>
									<option value="5990">���������� �� 2 ����</option>
									<option value="7990">���������� �� 3 ����</option>
									<option value="8990">���������� �� 4 ����</option>
									<option value="9990">���������� �� 5 ���</option>
								</select>
								<script type="text/javascript">
									function stoim(item_vect){
										vect = '&lt;b&gt;��������� ��������: ' + item_vect + ' ���.&lt;/b&gt;';
											$("div#item_v").html(vect);
										}
								</script>
								<div id="item_v"></div>
								</td>
							</tr>
							<tr>
								<td colspan="3">&nbsp;</td>
							</tr>
						</tbody>
					</table>
				</fieldset>
			</div>
		<?}?>
		<input class="submit" type="submit" name="step<?=$step?>" onclick='return zap_prov();' value="�����">
		<a href=''><div class='reload'>������ �����</div></a>
	</form>
</div>
</body>
</html>