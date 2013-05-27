<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
{headers}
<meta name='yandex-verification' content='4b2b18ce1f38561e' />
<link rel="shortcut icon" href="{THEME}/images/favicon.png" />
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js" type="text/javascript"></script>
<script type="text/javascript">
function getScrollTop() {
			   var scrOfY = 0;
			   if( typeof( window.pageYOffset ) == "number" ) {
					   //Netscape compliant
					   scrOfY = window.pageYOffset;
			   } else if( document.body
			   && ( document.body.scrollLeft
			   || document.body.scrollTop ) ) {
					   //DOM compliant
					   scrOfY = document.body.scrollTop;
			   } else if( document.documentElement
			   && ( document.documentElement.scrollLeft
				|| document.documentElement.scrollTop ) ) {
					   //IE6 Strict
					   scrOfY = document.documentElement.scrollTop;
			   }
			   return scrOfY;
	}

$(document).ready(function(){
var MainOffset = $('.left').position().top;
var Offsetted = false;
console.log('ready: '+MainOffset);
$('#wrapper').scroll(function(){
console.log('scrollTop: '+$('#wrapper').scrollTop());
if($('#wrapper').scrollTop() > MainOffset){
$('.left').animate({top: ($('#wrapper').scrollTop() - MainOffset)+'px'}, 10);
Offsetted = true;
}else if(($('#wrapper').scrollTop() <= MainOffset) && (Offsetted == true)){
$('.left').animate({top: '0px'}, 10);
Offsetted = false;
}
});
});
</script>

<link type="text/css" href="{THEME}/style/jquery-ui-1.7.2.custom.css" rel="stylesheet" />
<script type="text/javascript" src="{THEME}/js/jquery-ui-1.7.2.custom.min.js"></script>
<script type="text/javascript" src="{THEME}/js/cust_checkbox_plugin.js"></script>
<script type="text/javascript" src="{THEME}/js/corners.js"></script>
<script type="text/javascript" src="{THEME}/js/slider.js"></script>
<script src="{THEME}/js/css_browser_selector.js" type="text/javascript"></script>
<script src="{THEME}/js/focus.js" type="text/javascript"></script>
<link media="screen" href="{THEME}/style/style.css" type="text/css" rel="stylesheet" />

</head>
<body>

<div id="wrapper">
    <div class="wrap">
    <div class="header">
    <div class="logo">
        <a href="http://www.q-2.su/"><img src="{THEME}/img/q2-logo-mini.png" alt="logo" /></a>
        <p style="padding-top:15px;">Система логистики</p>
    </div>
    {include file="topmenu.tpl"}
    <div class="tel">
        <span class="code">(499)</span> 
        <span class="nomer">653-52-63</span>
        <br />
        <p>Для предложений: q2.logistik@gmail.com</p>
        <p style="font-size: 14px; "><a href="#">Яндекс.Такси</a></p>
        <p class="work_vodila"><a href="#"><i></i><span>Работа водителем</span></a></p>
    </div>
    <div class="clear"></div>
</div>
        <div class="main clearfix">
            <div class="left" id="fixedBox"><form method="post" action="#" target="_blank" class="zakaz zak_inner">
    <h2>Обратный звонок!</h2>
    <div class="skidka">Мы вам перезвоним</div>
    <p>Введите свой мобильный телефон</p>
                <div class="telephone">
        <h4>Телефон</h4>
        <span>+7</span>
        <div class="name">
            <input type="text" name="phonenumber" class="clearOnFocus" value="">

            <div class="il"></div>
            <div class="ir"></div>
        </div>
    </div>
    <div class="zak_but">
        <input type="submit" class="zakaz_but" value="">
        <span>Перезвонить</span>
    </div>
</form></div>
<div id="inner">

<div class="innercontent">
[aviable=main]
<div id="projects">
{include file="indexpage.tpl"}
</div>
[/aviable]
[not-aviable=main]
<div id="projects">
{info}
{content}
</div>
[/not-aviable]
</div>

<div class="apply_for_oper">
<div class="ico">&nbsp;</div>
<a href="#">Подать заявление на сотрудничество</a>
</div>
<div id="duble">
<h2>Онлайн анкета</h2> 
<p>Быстрое заполнение договоров</p>
    <a style="margin:20px;" class="zakaz_but" href="/anketa.php">Заполнить</a>
<div id="peech"></div>
<div class="dbl"> </div>
<div class="dbr"> </div>
<div class="dtr"> </div>
<div class="dtl"> </div>
</div>
<div class="inl"></div>
<div class="inr"></div>
</div>
<div class="clear"></div>
</div>
</div>
<!--<div class="footer">
<div class="shash"> </div>
</div>-->
    <div class="footer">
    <div id="admin">
    <p>Личный кабинет</p>
    <form action="#" method="post">
        <input type="hidden" name="cooper" value="hello_from_cooper-design" />
        <div class="name">
            <input type="text" name="_login" id="adm" class="clearOnFocus" value="логин">
            <div class="il"></div>
            <div class="ir"></div>
        </div>
        <div class="name">
            <input type="password" name="_password" id="pass" class="clearOnFocus" value="пароль">
            <div class="il"></div>
            <div class="ir"></div>
        </div>
        <input type="submit" value="Вход" class="submit_login" />
        <div class="regis"><a href="#">регистрация</a></div>
    </form>
</div>
    <div class="search">
        <form id="ajaxSearch_form" action="search-results" method="post" class="searchform">
            <div class="searchwrapper">
                <!--<input type="hidden" name="advSearch" value="exactphrase" />-->
                <input id="ajaxSearch_input" class="cleardefault clearOnFocus searchbox" type="text" name="search" value="Поиск по сайту" onfocus="this.value=(this.value=='Запрос для поиска...')? '' : this.value ;" />
                <input id="ajaxSearch_submit" type="submit" name="sub" class="searchsubmit" value="" />
                <div class="clear"></div>
                
            </div>
        </form>
    </div>
    <div class="f-menu">
        <ul class="menur">
            <li><a href="#">Вакансии</a></li>
        </ul>
        <ul class="menu">
            <li><a href="#">Тарифы</a></li>
            <li><a href="#">Трезвый водитель</a></li>
            <li><a href="#">Таксопарк</a></li>
            <li><a href="#">Справочная</a></li>

        </ul>
        <div class="clear"></div>
    </div><br><br>
</div>
<!-- Yandex.Metrika informer -->
<a href="http://metrika.yandex.ru/stat/?id=19620025&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/19620025/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
    style="width:88px; height:31px; border:0;margin-left:5px;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:19620025,type:0,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter19620025 = new Ya.Metrika({id:19620025,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/19620025" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</div>
    </body>
</html>