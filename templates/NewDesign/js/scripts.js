$(document).ready(function(){
	$('area').hover(function(){
		var b = $(this).attr('class');
		$('div.'+b+'_wrap').show();
		$('div.'+b+'_wrap').siblings('div').hide();
	}, function(){
		var b = $(this).attr('class');
		//$('div.'+b+'_wrap').hide();
	});
	$('.map').mouseleave(function(){
		$(this).children('div').hide();
	});
	
	
    $('#projects a.modal').hover(function(){
		$(this).find('span.zoom-icon').stop(true, true).animate({opacity: 1, top: '50%'}, 300);
	},
	function(){
		$(this).find('span.zoom-icon').stop(true, true).animate({opacity: 0, top: '-50%'}, 200);
	}); 
	
	
      $('.slideshow')
	.before('<div id="nav">')
	.cycle({
		fx:      'fade',
		speed: 2500,
        timeout: 5000,
        prev: '#prev',
        next: '#next',
	});

	$(window).scroll(function () {
				if ($(this).scrollTop() > 100) {
					$('#back-top').fadeIn();
				} else {
					$('#back-top').fadeOut();
				}
			});
			// scroll body to 0px on click
			$('#back-top a').click(function () {
				$('body,html').stop(false, false).animate({
					scrollTop: 0
				}, 800);
				return false;
			});
			
	
	

			
});
            