<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
{headers}
<meta name='yandex-verification' content='4e87940abeafecaf' />
<!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<link rel="shortcut icon" href="{THEME}/images/favicon.png" />
<link media="screen" href="{THEME}/style/style.css" type="text/css" rel="stylesheet" />
<link media="screen" href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="{THEME}/js/libs.js"></script>
 <script type="text/javascript">  
    $(document).ready(function(){
    $(".mail-btn-slide").click(function(){
		$("#mailpanel").slideToggle("slow");
		return false;
	});
	$(".close").click(function(){
		$("#mailpanel").slideToggle("slow");
		return false;
	});
	 $('.zerror').fadeIn(300).delay(5000).fadeOut(400);
    });
</script>
</head>
<body>
{include file="engine/modules/mail.php"}
{AJAX}
	<header id="header">
        <a href="/" class="mail-btn-slide"><img src="{THEME}/images/phone_icon.png" alt="" /></a>
        <div id="header-ins">
            <div id="logo"><a href="http://q-2.su/"><img src="{THEME}/images/logo.png" alt="" /></a></div>
			{include file="topmenu.tpl"}
        </div>
	</header>
<div id="wrapper">
<div class="toprsp"></div>
    [aviable=main]
	{include file="slider.tpl"}
	<div id="content">
    <div id="content-box">
	{custom category="2" template="shortpresent" aviable="main" from="0" limit="3" cache="yes"}
    </div>
    <div id="content-box2"> 
	{include file="slogan.tpl"}
	{custom category="3" template="shortuslugi" aviable="main" from="0" limit="4" cache="yes"}
    </div>
	</div>
	[/aviable]
	[not-aviable=main]
	<div id="projects">
			{info}
			{content}
	</div>
	[/not-aviable]

</div>
			<div id="back-top-wrapper">
				<p id="back-top"><a href="#top">Вверх</a></p>
			</div>
<footer id="footer">
	<div id="footer-ins">
        <div id="copyright">ExpoLogistic (©) 2012 | Все права защищены</div>
        <div id="social">
            <a href="#"><img src="{THEME}/images/twitter.png" alt="" /></a>
            <a href="#"><img src="{THEME}/images/facebook.png" alt="" /></a>
            <a href="#"><img src="{THEME}/images/vimeo.png" alt="" /></a>
        </div>
    </div>
</footer>
<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter15607684 = new Ya.Metrika({id:15607684, enableAll: true, webvisor:true}); } catch(e) {} }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/15607684" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
</body>
</html>