<?
header('Content-Type: text/html; charset=UTF-8', true);
function _utf8_decode($string)
{
  $tmp = $string;
  $count = 0;
  while (mb_detect_encoding($tmp)=="UTF-8")
  {
    $tmp = utf8_decode($tmp);
    $count++;
  }
  
  for ($i = 0; $i < $count-1 ; $i++)
  {
    $string = utf8_decode($string);
    
  }
  return $string;
  
}
session_start();
function attach($to,$title='',$files=0,$text='',$vl) {
require_once('PHPMailer/class.phpmailer.php');
		$from='mailtestings777@gmail.com';$to=explode(',',$to);
		$mail = new PHPMailer(true);
		try {$mail->IsSMTP();
		$mail->SMTPSecure = 'ssl';
		$mail->Host       = 'smtp.gmail.com';
		$mail->SMTPDebug  = 0;
		$mail->CharSet    = 'UTF-8';
		$mail->SMTPAuth   = true;
		$mail->Port       = 465;
		$mail->Username   = $from;
		$mail->Password   = 'testsmail1987';
		$mail->AddReplyTo($from, 'Техническая поддержка');
		foreach($to as $val){$mail->AddAddress($val);}
		$mail->SetFrom($from, $vl['От кого']);
		$mail->Subject = htmlspecialchars($title);
		$mail->MsgHTML($text);
		if($files)  $mail->AddAttachment($files);
		$mail->Send();}
		catch (phpmailerException $e) {
		  echo $e->errorMessage();
		} catch (Exception $e) {
		  echo $e->getMessage();
		}
}
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Лицензия для такси</title>
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
		color:red;
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
if(count($_POST)>0)foreach($_POST['form'] as $key=>$val){
	$_SESSION['anketa'][$key]=$val;
}
$frm=$_SESSION['anketa'];
$text='';
if($_POST['step1']!=''){$step=2;$v2='act';}
elseif($_POST['step2']!=''){$step=3;$v3='act';}
else{$step=1;$v1='act';}
	
if($_POST['step3']!=''){
	
	if($frm['surname']!=''){$text.="ФИО:<br>".$frm['surname'];}
	if($frm['name']!=''){$text.=" ".$frm['name'];}
	if($frm['patronymic']!=''){$text.=" ".$frm['patronymic'];}
	$text.="<br><br>";
	if($frm['stateorprovince']!=''){$text.="Адрес:<br>".$frm['stateorprovince'];}
	if($frm['county']!=''){$text.=", ".$frm['county'];}
	if($frm['city']!=''){$text.=", ".$frm['city'];}
	if($frm['street']!=''){$text.=", ул. ".$frm['street'];}
	if($frm['home']!=''){$text.=", д. ".$frm['home'];}
	if($frm['property']!=''){$text.=", владение ".$frm['property'];}
	if($frm['corp']!=''){$text.=", корпус ".$frm['corp'];}
	if($frm['structure']!=''){$text.=", строение ".$frm['structure'];}
	if($frm['app']!=''){$text.=", кв. ".$frm['app'];}
	$text.="<br><br>";
	$text.='Данные документа, удостоверяющие личность владельца ТС:<br>';
	$text.='Паспорт гражданина РФ<br>';
	if($frm['doc_serie']!=''){$text.="Серия: ".$frm['doc_serie'].'<br>';}
	if($frm['doc_nomer']!=''){$text.="Номер: ".$frm['doc_nomer'].'<br>';}
	if($frm['doc_kem_vidan']!=''){$text.="Кем выден: ".$frm['doc_kem_vidan'].'<br>';}
	if($frm['phone']!=''){$text.="Основной контактный телефон: ".$frm['phone'].'<br>';}
	if($frm['phone2']!=''){$text.="Дополнительный контактный телефон: ".$frm['phone2'].'<br>';}
	if($frm['fax']!=''){$text.="Факс: ".$frm['fax'].'<br>';}
	if($frm['email']!=''){$text.="Email: ".$frm['email'].'<br>';}
	if($frm['taksik1']=='on'){$text.="подключение к приложению Таксик: да<br>";}
	if($frm['taksik2']=='on'){$text.="подача документов для разрешения такси: да<br>";}
	$text.="<br><br>";
	$text.='Информация о транспортном средстве:<br>';
	
	
	if($frm['brand']!=''){$text.="Марка (производитель): ".$frm['brand'].'<br>';}
	if($frm['model']!=''){$text.="Модель: ".$frm['model'].'<br>';}
	if($frm['year']!=''){$text.="Год выпуска: ".$frm['year'].'<br>';}
	if($frm['num']!=''){$text.="Государственный регистрационный знак: ".$frm['num'].'<br>';}
	if($frm['reg']!=''){$text.="Регион: ".$frm['reg'].'<br>';}
	if($frm['to_date']!=''){$text.="Дата последнего технического осмотра: ".$frm['to_date'].'<br>';}
	$text.="<br><br>";
	$text.='Cтраховка ТС:<br>';
	if($frm['komp']!=''){$text.="Наименование страховой компании: ".$frm['komp'].'<br>';}
	if($frm['number']!=''){$text.="№ страхового договора: ".$frm['number'].'<br>';}
	if($frm['seria']!=''){$text.="Cерия страхового договора: ".$frm['seria'].'<br>';}
	if($frm['zakl_date']!=''){$text.="Дата заключения договора: ".$frm['zakl_date'].'<br>';}
	if(isset($frm['filename'])){
		$r=explode('.',basename($_FILES['filename']['name']));$r=$r[count($r)-1];
		$nm=time().'.'.$r;
		$text.='Фото:http://q-2.su/'.$nm;
		move_uploaded_file($_FILES['filename']['tmp_name'],'/skans/'.$nm);
	}
	if(isset($_FILES['filename_2'])){
		$r=explode('.',basename($_FILES['filename_2']['name']));$r=$r[count($r)-1];
		$nm=time().'.'.$r;
		$text.='Фото2:http://q-2.su/'.$nm;
		move_uploaded_file($_FILES['filename_2'],'/skans/'.$nm);
	}
	if($frm['towner_doc2']!=''){$text.="Стоимость услуг по информационному обслуживанию: ".$frm['towner_doc2'].'<br>';}
	
	echo attach('nikolaev.andrey@me.com,shch.dima@yandex.ru','Анкета','',$text,array('От кого'=>'mailtestings777@gmail.com'));
	header('Location: http://q-2.su/anketa.php');
	$_SESSION['anketa']='';
}
?>
	<hr>
	<div class='menu_top'>
		<div class="st_<?=$v1?>">Шаг 1</div>
		<div class="st_<?=$v2?>">Шаг 2</div>
		<div class="st_<?=$v3?>">Шаг 3</div>
	</div>
	<br>
	<?if($step==1){?>
	<div class='h_top'>Прежде чем передать свои данные подпишите соглашение о предоставлении личной информации</div>
	<div class='sogl'>
		<p style="margin: 4px 0;">Настоящим во исполнение требований Федерального закона «О персональных данных» №152-ФЗ от 27.07.2006 г. я даю свое согласие ООО "Система Логистика" на обработку моих персональных данных в целях обеспечения мне возможности подачи документов в электронном виде. Настоящее согласие выдано без ограничения срока его действия.</p>
		<p style="margin: 4px 0;">Под обработкой персональных данных я понимаю сбор, систематизацию, накопление, хранение (в открытой сети Интернет), уточнение (обновление, изменение), использование, распространение (в том числе передачу), обезличивание, блокирование, уничтожение и любые другие действия (операции) с персональными данными.</p>
		<p style="margin: 4px 0;">Под персональными данными я понимаю любую информацию, относящуюся ко мне, как к субъекту персональных данных, в том числе мою фамилию, имя, отчество, год, месяц, дату и место рождения, адрес, другую информацию.</p>
		<p style="margin: 4px 0;">Я оставляю за собой право отозвать свое согласие посредством составления соответствующего письменного документа, который может быть направлен мной в адрес ООО "Система Логистика" по почте заказным письмом с уведомлением о вручении</p>
	</div>
	<?}?>
	<form method='POST'>
		<?if($step==1){?>
			<p style="margin:7px 0">
				<input class="obz" type="checkbox" name="form[Agree1]"><span class='no_zap'>*</span>
				<label title="Отметкой Вы подтверждаете то, что Вы ознакомлены с порядком подачи своих данных в электронном виде">Я ознакомлен(а) с порядком подачи своих данных в электронном виде</label>
			</p>
			<p style="margin:7px 0">
				<input class="obz" type="checkbox" name="form[Agree2]"><span class='no_zap'>*</span>
				<label title="Отметкой Вы подтверждаете своё согласие на передачу Ваших персональных данных по открытым каналам связи">Я подтверждаю свое согласие на передачу информации в электронной форме своих данных по открытым каналам связи сети Интернет</label>
			</p>
			<p style="margin:7px 0">
				<input class="obz" type="checkbox" name="form[Agree3]"><span class='no_zap'>*</span>
				<label title="Отметкой Вы подтверждаете своё согласие на долгосрочное использование Ваших персональных данных">Я подтверждаю свое согласие на долгосрочное использование моих персональных данных</label>
			</p>
		<?}?>
		<?if($step==2){?>
		<div class='h_top'>Заполнение формы</div>
		<div style="text-align: right;">Поля, отмеченные *, обязательны для заполнения</div>
		<h2>Предоставляемые документы</h2>
		<p>Все документы представляются в копиях. Указанные документы необходимо предоставить в ООО "Система Логистика" при очном визите.</p>
		<fieldset>
			<legend>Ф.И.О. владельца ТС</legend>
			<table class="free_column">
				<tbody>
					<tr>
						<td>Фамилия:*</td>
						<td>Имя:*</td>
						<td>Отчество:</td>
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
			<legend>Место жительства владельца ТС</legend>
			<table class="free_column">
				<tbody>
					<tr>
						<td>Регион: *</td>
						<td><input type="text" class="obz" name="form[stateorprovince]"><span class='no_zap'>*</span></td>
					</tr>
					<tr>
						<td>Район:  *</td>
						<td><input type="text" class="obz" name="form[county]"><span class='no_zap'>*</span></td>
					</tr>
					<tr>
						<td>Город или населенный пункт: *</td>
						<td><input type="text" name="form[city]" class="obz"><span class='no_zap'>*</span></td>
					</tr>
					<tr>
						<td>Улица:*</td>
						<td><input type="text" class="obz" name="form[street]"><span class='no_zap'>*</span></td>
					</tr>
					<tr>
						<td>Дом:*</td>
						<td><input type="text" class="obz" name="form[home]"><span class='no_zap'>*</span></td>
					</tr>
					<tr>
						<td>Владение:</td>
						<td><input type="text" name="form[property]"></td>
					</tr>
					<tr>
						<td>Корпус:</td>
						<td><input type="text" name="form[corp]"></td>
					</tr>
					<tr>
						<td>Строение:</td>
						<td><input type="text" name="form[structure]"></td>
					</tr>
					<tr>
						<td>Квартира:</td>
						<td><input type="text" name="form[app]"></td>
					</tr>
				</tbody>
			</table>
		</fieldset>
		<fieldset>
			<legend>Данные документа, удостоверяющие личность владельца ТС</legend>
			<table class="free_column">
				<tbody>
					<tr>
						<td>Тип документа, удостоверяющего личность:*</td>
						<td>Серия документа:*</td>
						<td>Номер документа:*</td>
					</tr>
					<tr>
						<td><select class="required" name="form[doc_type]">
						<option selected="" value="0">Паспорт гражданина РФ</option>
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
						<td>Кем выдан документ:*</td>
						<td>Когда выдан документ:*</td>
						<td></td>
					</tr>
					<tr>
						<td><textarea type="text" class="obz" name="form[doc_kem_vidan]" cols="5" rows="5" style="width:80%;"></textarea>
						<span class='no_zap'>*</span></td>
						<td><input type="text" style='width: 100px;' id='doc_date_vidan'  class="obz" maxlength="10" name="form[doc_date_vidan]">
						<span class='no_zap'>Введите дату в формате ДД-ММ-ГГГГ</span></td>
						<td></td>
					</tr>
				</tbody>
			</table>
		</fieldset>
		<fieldset>
			<legend>Контактные данные (того с кем вести переговоры)</legend>
			<table class="free_column">
				<tbody>
					<tr>
						<td>Основной контактный телефон: * </td>
							<td><input type="text" class="obz" style="width:200px;" name="form[phone]"><span class='no_zap'>*</span></td>
					</tr>
					<tr>
						<td>Дополнительный контактный телефон: </td>
						<td><input type="text" style="width:200px;" name="form[phone2]"></td>
					</tr>
					<tr>
						<td>Факс </td>
						<td><input type="text" style="width:200px;" name="form[fax]"></td>
					</tr>
					<tr>
						<td>Email: * </td>
						<td><input type="text" id='email' class="obz" style="width:200px" name="form[email]"><span class='no_zap'>Введите корректный email</span></td>
					</tr>
				</tbody>
			</table>
		</fieldset>
		<fieldset>
			<legend>Дополнительно</legend>
			<table class="free_column">
				<tbody>
					<tr>
						<td>подключение к приложению Таксик</td>
						<td><input type="checkbox" name="form[taksik1]"></td>
					</tr>
					<tr>
						<td>подача документов для разрешения такси</td>
						<td><input type="checkbox" name="form[taksik2]"></td>
					</tr>
				</tbody>
			</table>
		</fieldset>
		<?}?>
		<?if($step==3){?>
			<div class='slep2'>
				<fieldset>
					<legend>Информация о транспортном средстве</legend>
					<table class='step2_h'>
						<tbody>
							<tr>
								<th id="sort_LicenseNum"><span>№ п/п</span></th>
								<th align="center"><span>Модель автомобиля</span></th>
								<th align="center"><span>Марка автомобиля</span></th>
								<th align="center"><span>Государственный регистрационный знак</span></th>
								<th align="center"><span>Регион</span></th>
								<th align="center"><span>Год выпуска автомобиля</span></th>
								<th align="center"><span>Дата техосмотра</span></th>
								<th align="center"><span>Основание владения</span></th>
								<th>&nbsp;</th>
							</tr>
						</tbody>
					</table>
					<table class="free_column">
						<tbody>
							<tr>
								<td>Марка (производитель) *<br>
									<input type="text" style="width:250px;" name="form[brand]" class="required trigger valid" id="abrand0">
								</td>
								<td>Модель *<br>
									<input type="text" style="width:250px;" name="form[model]" class="required trigger valid" id="amodel0">
								</td>
								<td>Год выпуска *<br>
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
								<td>Государственный регистрационный знак *<br>
								<input type="text" class="required gosnum trigger" maxlength="6" name="form[num]" style="width:150px"></td>
								<td>Регион *<br>
								<input type="text" class="required digits trigger" maxlength="3" name="form[reg]" style="width:60px"></td>
								<td>Дата последнего технического осмотра *<br>
								<input type="text" class="datepicker required dateISO trigger" style="width:80px;" name="form[to_date]"></td>
							</tr>
							<tr>
								<td colspan="3">&nbsp;</td>
							</tr>
							<tr style="background: #FFF6B0;">
								<td style="padding-left: 10px;" colspan="3"><b>Cтраховка ТС</b></td>
							</tr>
							<tr style="background: #FFF6B0;">
								<td style="padding-left: 10px;">Наименование страховой компании *<br>
								<input type="text" class="required" style="width:200px" name="form[komp]"></td>
								<td>№ страхового договора *<br>
								<input type="text" class="required" style="width:200px" name="form[number]"></td>
								<td>Cерия страхового договора *<br>
								<input type="text" class="required" style="width:200px" name="form[seria]">
								</td>
							</tr>
							<tr style="background: #FFF6B0;">
								<td style="padding-left: 10px;" colspan="3">Дата заключения договора *<br>
								<input type="text" class="datepicker required dateISO trigger" style="width:80px;" name="form[zakl_date]"></td>
							</tr>
							<tr>
								<td colspan="3">&nbsp;</td>
							</tr>
							<tr>
								<td colspan="3"><b>Основание владения</b></td>
							</tr>
							<tr>
								<td>Вид документа *<br>
								<select class="required" id="new_owner" name="form[owner_doc]" style="width:90%">
									<option value="0">Cвидетельство о регистрации ТС</option>
								</select></td>
								<td>Копия документа* Не ФОТО и хорошего качества!<br>
								<input type="file" class="required" style="width:250px" name="filename"><br>
								<input type="file" style="width:250px" name="filename_2"></td>
								<td><b>Стоимость услуг по информационному обслуживанию:</b><br>
								Выберите срок действия разрешения*<br>
								<select class="required" onchange="stoim(value);" id="new_srok" name="form[towner_doc2]" style="width:90%">
									<option value="4908">разрешение на 1 год</option>
									<option value="5990">разрешение на 2 года</option>
									<option value="7990">разрешение на 3 года</option>
									<option value="8990">разрешение на 4 года</option>
									<option value="9990">разрешение на 5 лет</option>
								</select>
								<script type="text/javascript">
									function stoim(item_vect){
										vect = '<b>Стоимость составит: ' + item_vect + ' руб.</b>';
											item_vst=document.getElementById('item_vst');
											item_vst.innerHTML=vect;
										}
								</script>
								<div id="item_vst"></div>
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
		<input class="submit" type="submit" name="step<?=$step?>" onclick='return zap_prov();' value="Далее">
		<a href=''><div class='reload'>Начать снова</div></a>
	</form>
</div>
</body>
</html>