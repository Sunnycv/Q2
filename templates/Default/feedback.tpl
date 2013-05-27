	<div id="content">
		<div id="contact-form">
        <h2>Контакты</h2>
        <form action="#">
            <div class="input-block">
            <label for="name">Имя:</label>
            <input type="text" maxlength="35" name="name" />
            </div>
            <div class="input-block">
            <label for="email">Email:</label>
            <input type="text" maxlength="35" name="email" />
            </div>
            <div class="input-block">
            <label for="sabj">Тема сообщения:</label>
            <input type="text" maxlength="45" name="sabj" />
            </div>
            <div class="textarea-block">
            <label for="message">Cообщение:</label>
            <textarea name="massage" cols="30" rows="10" /></textarea>
            </div>
			<table class="tableform">
			<tr>
				<td class="label">
					Кому:<span class="impot">*</span>
				</td>
				<td>
<select name="recip">
          <option selected="selected" value="1">Консультант</option>
        </select>
                </td>
			</tr>
						[sec_code]<tr>
				<td class="label">
					Введите код:<span class="impot">*</span>
				</td>
				<td>
					<div>{code}</div>
					<div><input type="text" maxlength="45" name="sec_code" style="width:115px" class="f_input" /></div>
				</td>
			</tr>[/sec_code]
			[recaptcha]
			<tr>
				<td class="label">
					Введите два слова, показанных на изображении: <span class="impot">*</span>
				</td>
				<td>
					<div>{recaptcha}</div>
				</td>
			</tr>
			[/recaptcha]
		</table>
            <button type="submit">Отправить</button>
        </form>
        </div>       
       <div id="map-block">
           <!-- Этот блок кода нужно вставить в ту часть страницы, где вы хотите разместить карту (начало) -->
<div id="ymaps-map-id_134060252289184922813" style="width: 450px; height: 360px;"></div>
<script type="text/javascript">function fid_134060252289184922813(ymaps) {var map = new ymaps.Map("ymaps-map-id_134060252289184922813", {center: [37.50308590740962, 55.741474456395096], zoom: 16, type: "yandex#publicMap"});map.controls.add("zoomControl").add("mapTools").add(new ymaps.control.TypeSelector(["yandex#map", "yandex#satellite", "yandex#hybrid", "yandex#publicMap"]));map.geoObjects.add(new ymaps.Placemark([37.502786, 55.741135], {balloonContent: "ExpoLogistic"}, {preset: "twirl#darkblueDotIcon"}));};</script>
<script type="text/javascript" src="http://api-maps.yandex.ru/2.0/?coordorder=longlat&load=package.full&wizard=constructor&lang=ru-RU&onload=fid_134060252289184922813"></script>
<!-- Этот блок кода нужно вставить в ту часть страницы, где вы хотите разместить карту (конец) -->
            <div class="adres"><br />
            Москва, ул. Барклая, дом 8, офис 453.<br />
            +7 (495) 7986490
            </div>
       </div>
	</div>