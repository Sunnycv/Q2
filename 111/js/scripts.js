$(document).ready(function(){

		// онлайн заказ;
	$('.place_form span').click(function(){
		var i = $(this).index();
		$(this).addClass('active').siblings().removeClass('active').parents('.place_form').find('.place_form_tab').hide().eq(i).show();
	});
	$('.form_a select').change(function(){
		var i = $(this).children(':selected').index();
		$(this).parent().parent().siblings('div').find('> div').hide().eq(i).show();
	});
	$('.zakaz_submit').click(function(){
		$(this).parents('form').submit();
	});
	/*$('.zakaz_but').click(function(){
		$('.overlay').show();
		$('.zakaz_popup').show();
		return false;
	});*/
	$('.overlay,.zakaz_popup .close').click(function(){
		$('.overlay').hide();
		$('.zakaz_popup').hide();
	});

	
	var wrap_height = $('.wrap').height();
	var sometaxwrap_height = $('#sometaxwrap').height();
	$('.overlay').height(wrap_height+sometaxwrap_height);

	$('.searchwrapper .ajaxSearch_intro a').click(function(){
		$(this).parent().siblings('input[type=text]').val($(this).text());
	});

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

$('#ws_0 .name:first').attr('id','bbv');

/* InnerTabs */
$('.inner_tab').each(function(){
	$(this).children('li:first').show();
});
$('.s_next').click(function(){
	$(this).hide().parent().next().show();
});

if($('.tc_hidden')){
	$('.tc_hidden .inner_tab li').hide();
	$('.tc_hidden select').change(function(){
		$(this).parent().parent().next().show();
	});
	/*
	$('.tc_hidden .dat .name input').change(function(){
		$(this).parent().parent().parent().parent().next().show();
	});
	*/
}

/* Watermark */
$('.area').focus(function(){
	if($(this).html() == 'наличие багажа, животных, нужно ли детское кресло и другое'){
		$(this).attr('rel',$(this).html());
		$(this).html('');
	}
});
$('.phonenum').focus(function(){
	if($(this).val() == '916' || $(this).val() == '9161234567'){
		$(this).attr('rel',$(this).val());
		$(this).val('');
	}
});


$('.phonenum').blur(function(){
	if($(this).val() == ''){
		var text = $(this).attr('rel'); 
		$(this).val(text);
		$(this).attr('rel',''); 
	}
});

/* Tabs */
$('.tmp1 #tabs_control li').click(function(){
	$('.submit').css({'visibility':'hidden'});
});

$('.submit').click(function(){
	if($('.area').html() == "наличие багажа, животных, нужно ли детское кресло и другое"){
		$('.area').html('');
	}
});

$('.s_last').click(function(){
$(this).parent().parent().parent().parent().parent().find('.submit').css({'visibility':'visible'});

});

if($('#tabs_control a.selected')){
	var cur_tab = $('#tabs_control a.selected').parent().attr('id');
	$('#tabs_content li.'+cur_tab+'').show();
}
$('#tabs_control li').click(function(){
	
	var clckd_tab = $(this).attr('id');
	$(this).children('a').addClass('b selected').parent().siblings().children('a').removeClass('b selected');
	$('#tabs_content li.'+clckd_tab+'').find('.inner_tab li:first').show();
	$('#tabs_content li.'+clckd_tab+'').show().siblings().hide();
	$('#tabs_content li.'+clckd_tab+'').siblings().find('.send_from, .send_to, .clientname, .datepicker, .orderdatehour, .orderdateminute, .phonenum, .price_min, .area').attr('name',''); 
	$('#tabs_content li.'+clckd_tab+' .send_from').attr('name','routefrom'); 
	$('#tabs_content li.'+clckd_tab+' .send_to').attr('name','routeto');  
	$('#tabs_content li.'+clckd_tab+' .clientname').attr('name','clientname');  
	$('#tabs_content li.'+clckd_tab+' .datepicker').attr('name','date'); 
	$('#tabs_content li.'+clckd_tab+' .orderdatehour').attr('name','orderdatehour'); 
	$('#tabs_content li.'+clckd_tab+' .orderdateminute').attr('name','orderdateminute'); 
	$('#tabs_content li.'+clckd_tab+' .phonenum').attr('name','phonenum'); 
	$('#tabs_content li.'+clckd_tab+' .price_min').attr('name','price'); 
	$('#tabs_content li.'+clckd_tab+' .area').attr('name','desc'); 
	 
	//return false;
});

$('.carousel ul li a, #tabi li a').each(function(){
					var a_t = $(this).attr('title');
					$(this).attr('val', a_t);
				});
	
	$(".sel").jCarouselLite({
		btnNext: ".next",
		btnPrev: ".prev",
		visible: 2
	 });	
	
			
	$(".carousel").jCarouselLite({
		btnNext: ".next",
		btnPrev: ".prev",
		visible: 3
	});	
				
				// Slider
				$('.slider').slider({
				range: true,
					values: [17, 50]
				});
				

		
				
						$("#inner").corner("10px");
			$(".bigpic").corner("tl bl br");
			$(".smallpic").corner("tr br");
			
				
 lastBlock = $(".a1");
    maxWidth = 50;
    minWidth = 150;	
    $(".item1").hover(
      function(){
        $(lastBlock).removeClass("selected222").animate({width: minWidth+"px"}, { queue:false, duration:400 });
        $(this).addClass('selected222').removeClass("a1").animate({width: maxWidth+"%"}, { queue:false, duration:400});
        lastBlock = this;
      }
    );

		
		
// check for what is/isn't already checked and match it on the fake ones
	$("input:checkbox").each( function() {
		(this.checked) ? $("#fake"+this.id).addClass('fakechecked') : $("#fake"+this.id).removeClass('fakechecked');
	});
	// function to 'check' the fake ones and their matching checkboxes
	$(".fakecheck").click(function(){
		($(this).hasClass('fakechecked')) ? $(this).removeClass('fakechecked') : $(this).addClass('fakechecked');
		$(this.hash).trigger("click");
		return false;
	});

    for(var i=0; i<$('.slid li').length; i++){
        $('.slid li').eq(''+i+'').addClass(''+i+'');
    }
   for(var i=0; i<$('.slid1 li').length; i++){
        $('.slid1 li').eq(''+i+'').addClass(''+i+'');
    }

   for(var i=0; i<$('#tabi li').length; i++){
        $('#tabi li').eq(''+i+'').addClass(''+i+'');
    }

    $('.slid li a:eq(3)').addClass('selected'); /* Making Third Tab Selected on Page Load */
    $('div.hiddencontent2:first').show(); /* Making First Tab Content Visible on Page Load */
	$('.slid li:last').attr('id','last');
	$('.slid li a').bind('click', function(){
        $(this).addClass('selected').parent().siblings().find('a').removeClass('selected'); /* Making Tab Selected on Click & Making Other Tabs unSelected */
        var linkTitle = $(this).attr('val'); /* Get Tab Title */
        $('.tarif #'+linkTitle+'').show().siblings('.hiddencontent2').hide(); /* Making Respective Tab Content Visible & Others unVisibles */
        var curEq = $(this).parent().attr('class');
        var curWidth = $(this).parent().width();
        var carWidth = curEq * curWidth;
        var carWidthLast = curEq * curWidth - curWidth;
        if($(this).parents().attr('id') == 'last'){
            $('.slid').animate({left:-carWidthLast}, 1000);
        }
        else {
            $('.slid').animate({left:-carWidth}, 1000);
        }
		return false;
    });
    /* END Tabs New */


    $('.slid1 li a:eq(6)').addClass('selected'); /* Making Third Tab Selected on Page Load */
    $('div.hiddencontent3:first').show(); /* Making First Tab Content Visible on Page Load */
	$('.slid1 li:last').attr('id','last');
	$('.slid1 li a').bind('click', function(){
        $(this).addClass('selected').parent().siblings().find('a').removeClass('selected'); /* Making Tab Selected on Click & Making Other Tabs unSelected */
        var linkTitle = $(this).attr('val'); /* Get Tab Title */
        $('.tarif1 #'+linkTitle+'').show().siblings('.hiddencontent3').hide(); /* Making Respective Tab Content Visible & Others unVisibles */
        var curEq = $(this).parent().attr('class');
        var curWidth = $(this).parent().width();
        var carWidth = curEq * curWidth;
        var carWidthLast = curEq * curWidth;
        if($(this).parents().attr('id') == 'last'){
            $('.slid1').animate({left:-carWidthLast}, 1000);
        }
        else {
            $('.slid1').animate({left:-carWidth}, 1000);
        }
		return false;
    });
    /* END Tabs New */

    if ($.browser.opera) {
        $("#wrapper").css({'overflowY':'hidden', 'overflowX':'hidden','position':'absolute', 'width':'100'+'%'});
    }


    $('.sel li a:eq(2)').addClass('selected'); /* Making Third Tab Selected on Page Load */
    $('#tab0').show(); /* Making First Tab Content Visible on Page Load */
	$('.sel li:last').attr('id','last');
	$('.sel li a').bind('click', function(){
        $(this).addClass('selected').parent().siblings().find('a').removeClass('selected'); /* Making Tab Selected on Click & Making Other Tabs unSelected */
        var linkTitle = $(this).attr('val'); /* Get Tab Title */
        $('#tax #'+linkTitle+'').show().siblings('.hiddencontent3').hide(); /* Making Respective Tab Content Visible & Others unVisibles */
        var curEq = $(this).parent().attr('class');
        var curWidth = $(this).parent().width();
        var carWidth = curEq * curWidth - curWidth;
        var carWidthLast = curEq * curWidth - curWidth * 2;
        if($(this).parents().attr('id') == 'last'){
            $('#tabi').animate({left:-carWidthLast}, 1000);
        }
        else {
            $('#tabi').animate({left:-carWidth}, 1000);
        }
		return false;
    });

    /* END Tabs New */
	
	    /* Coordinates Animation */
    $('.gps_wrap').click(function(){
        if($(this).hasClass('closed')){
            $(this).removeClass('closed').addClass('opened');
            $('.coord_wrap').slideDown("fast");
            $(this).animate({
                top:108+'px'
            }, 200);
        }
        else if($(this).hasClass('opened')){
            $(this).removeClass('opened').addClass('closed');
            $('.coord_wrap').slideUp("fast");
            $(this).animate({
                top:108+'px'
            }, 100);
        }
    });
    /* END Coordinates Animation */

	  		function widthCalc(){
                var bWidth = $('#wrapper').width();
                $('#wrapper_slide li.slide').width(bWidth - 14+'px');
                var slideQ = $('#wrapper_slide li.slide').length;
                $('#wrapper_slide').width(bWidth * slideQ);
            }
			
			function fontResize(){
                if($('body').width() < 1200){
                    //$('.code').css({fontSize:14+'px'});
                    //$('.nomer').css({fontSize:30+'px'});
                    //$('.tel p').css({fontSize:12+'px'});
					   //$('.tel').css({right:1+'%'});
		$('.h_m_1, .h_m_2').css({"marginLeft":2+"%"});
		
                }
                else if($('body').width() > 1200){
                    //$('.code').css({fontSize:23+'px'});
                    //$('.nomer').css({fontSize:42+'px'});
                    //$('.tel p').css({fontSize:13+'px'});
								   //$('.tel').css({right:4+'%'});
					$('.h_m_1, .h_m_2').css({"marginLeft":5+"%"});
		
						
                }
				if($('body').width() > 1440){
					//$('.code').css({fontSize:28+'px'});
                    //$('.nomer').css({fontSize:48+'px'});
                    //$('.tel p').css({fontSize:16+'px'});
					$('.h_m_1, .h_m_2').css({"marginLeft":9+"%"});
								   //$('.tel').css({right:6+'%'});
				
				}
            }
			
			
			$(document).ready(function(){
				
				
				$('.carousel ul li a').hover(
					function(){
						var cur_title = $(this).attr('title');
						var cur_text = $(this).text();
						$(this).attr('title',cur_text);
					},
					function(){
						var a_v = $(this).attr('val');
						$(this).attr('title',a_v);
					}
				
				);

                                $('#tabi li a').hover(
					function(){
						var cur_title = $(this).attr('title');
						var cur_text = $(this).find('span').text();
						$(this).attr('title',cur_text);
					},
					function(){
						var a_v = $(this).attr('val');
						$(this).attr('title',a_v);
					}
				
				);
			
                widthCalc();
				fontResize();
				var cur_url = window.location.href;
				if(cur_url == 'http://taxik.ru/#taxik'){
					var moveTo = 'ws_2';
                    var moveTo2 = '2';
                    var move = $('#wrapper_slide li#'+moveTo+'').width() * moveTo2;
                    var liId = 'ws_2';
                    $('#wrapper_slide li#'+liId+'').addClass('active').siblings().removeClass('active');
				
					$('#wrapper_slide').animate({
                        left:-move
                    }, 1000);
				}
				if(cur_url == 'http://taxik.ru/#freight'){
					var moveTo = 'ws_1';
                    var moveTo2 = '1';
                    var move = $('#wrapper_slide li#'+moveTo+'').width() * moveTo2;
                    var liId = 'ws_1';
                    $('#wrapper_slide li#'+liId+'').addClass('active').siblings().removeClass('active');
				
					$('#wrapper_slide').animate({
                        left:-move
                    }, 1000);
				}

                $('.h_m_0, .h_m_1, .h_m_2').click(function(){
                    var moveToTemp = $(this).attr('class');
                    var moveTo = moveToTemp.replace('h_m_','ws_');
                    var moveTo2 = moveToTemp.replace('h_m_','');
                    var move = $('#wrapper_slide li#'+moveTo+'').width() * moveTo2;
                    var liId = moveToTemp.replace('h_m_','ws_');
                    $('#wrapper_slide li#'+liId+'').addClass('active').siblings().removeClass('active');
                    $('#wrapper_slide').animate({
                        left:-move
                    }, 1000);
                });

                $('.ssr').click(function(){
                    $(this).parent().find('select option').show().addClass('xxx');
                });

			});
            $(window).resize(function(){
                widthCalc();
				fontResize();
				if($('#wrapper_slide li.active').length){
					var reLiTmp = $('#wrapper_slide li.active').attr('id');
					var rerLi = reLiTmp.replace('ws_','');
					var reLiWidth = $('#wrapper_slide li.active').width();
					var wSlide = rerLi * reLiWidth;
					$('#wrapper_slide').css({'left':-wSlide});
				}
				else {return false;}
                
            });
			
			
					$(".searchwrapper input").focus(function () {
         $(".searchsubmit").css('background-position','right');
		 
	
    });
				$(".searchwrapper input").blur(function () {
         $(".searchsubmit").css('background-position','left');
		 
	
    });

	$('.order .t1_f, .order .t1_t').change(function(){
		var from11 = $('.order .t1_f option:selected').val();
		var dest12 = $('.order .t1_t option:selected').val();
		var time = $('.order .orderdatehour').val();
		
		$.ajax({
		   type: "POST",
		   url: "/ajax/pass",
		   data: "area1="+from11+"&area2="+dest12+"&orderdatehour="+time+"",
		   success: function(msg){
			$('.left .order input.price_min').val(msg);
		   }
		 });
	});

	$('.order .t2_f, .order .t2_t').change(function(){
		var from21 = $('.order .t2_f option:selected').val();
		var dest22 = $('.order .t2_t option:selected').val();
		var time = $('.order .orderdatehour').val();
		$.ajax({
		   type: "POST",
		   url: "/ajax/pass",
		   data: "area1="+from21+"&area2="+dest22+"&orderdatehour="+time+"",
		   success: function(msg){
			$('.order input.price_min').val(msg);
		   }
		 });
	});

	$('.order .t3_f, .order .t3_t').change(function(){
		var from31 = $('.order .t3_f option:selected').val();
		var dest32 = $('.order .t3_t option:selected').val();
		var time = $('.left .order .orderdatehour').val();
		$.ajax({
		   type: "POST",
		   url: "/ajax/pass",
		   data: "area1="+from31+"&area2="+dest32+"&orderdatehour="+time+"",
		   success: function(msg){
			$('.order input.price_min').val(msg);
		   }
		 });
	});
	
	$('.t4_f, .t4_t').change(function(){
		var from41 = $('.t4_f option:selected').val();
		var dest42 = $('.t4_t option:selected').val();
		var time = $('.tmp2 .tc_1 .orderdatehour').val();
		$.ajax({
		   type: "POST",
		   url: "/ajax/pass",
		   data: "area1="+from41+"&area2="+dest42+"&orderdatehour="+time+"",
		   success: function(msg){
			$('.tmp2 .tc_1 input.price_min').val(msg);
		   }
		 });
	});	
	
	$('.t5_f, .t5_t').change(function(){
		var from51 = $('.t5_f option:selected').val();
		var dest52 = $('.t5_t option:selected').val();
		var time = $('.tmp2 .tc_2 .orderdatehour').val();
		$.ajax({
		   type: "POST",
		   url: "/ajax/pass",
		   data: "area1="+from51+"&area2="+dest52+"&orderdatehour="+time+"",
		   success: function(msg){
			$('.tmp2 .tc_2 input.price_min').val(msg);
		   }
		 });
	});	

	$('.tmp1 .tt2_f, .tmp1 .tt2_t').change(function(){
		var from51 = $('.tmp1 .tc_2 .tt2_f option:selected').val();
		var dest52 = $('.tmp1 .tc_2 .tt2_t option:selected').val();
		var time = $('.tmp1 .tc_2 .order .orderdatehour').val();
		$.ajax({
		   type: "POST",
		   url: "/ajax/pass",
		   data: "area1="+from51+"&area2="+dest52+"&orderdatehour="+time+"",
		   success: function(msg){
			$('.tmp1 .tc_2 input.price_min').val(msg);
		   }
		 });
	});
	
	$('.tmp1 .tt1_f, .tmp1 .tt1_t').change(function(){
		var from51 = $('.tmp1 .tc_3 .tt1_f option:selected').val();
		var dest52 = $('.tmp1 .tc_3 .tt1_t option:selected').val();
		var time = $('.tmp1 .tc_3 .order .orderdatehour').val();
		$.ajax({
		   type: "POST",
		   url: "/ajax/pass",
		   data: "area1="+from51+"&area2="+dest52+"&orderdatehour="+time+"",
		   success: function(msg){
			$('.tmp1 .tc_3 input.price_min').val(msg);
		   }
		 });
	});
	
	$('.date').change(function(){
		var from = $('#p_from option:selected').val();
		var dest = $('#p_to option:selected').val();
		$('#destination .from').text(from);
		$('#destination .to').text(dest);
		$.ajax({
		   type: "POST",
		   url: "/ajax/pass",
		   data: "area1="+from+"&area2="+dest+"",
		   success: function(msg){
			$('#bill').html(msg);
		   }
		 });
	});		
	
	
/*	$('.order .orderdatehour').change(function(){
		var act_selec = $("#tabs_control a.selected").parent().attr('id');
		var from = $('#tabs_content li.'+act_selec+'').find('#load option:selected').val();
		var dest = $('#tabs_content li.'+act_selec+'').find('#back option:selected').val();
		var time = $(this).val();
		$.ajax({
		   type: "POST",
		   url: "/ajax/pass",
		   data: "area1="+from+"&area2="+dest+"&orderdatehour="+time+"",
		   success: function(msg){
			$('.order input.price_min').val(msg);
		   }
		 });
	});	
	*/
	
	
	
		$('.order .orderdatehour').change(function(){
	if($('.tmp2 .tc_2').css('display') == 'none')
	{
		var from41 = $('.t4_f option:selected').val();
		var dest42 = $('.t4_t option:selected').val();
		var time = $('.tmp2 .tc_1 .orderdatehour').val();
		
		$.ajax({
		   type: "POST",
		   url: "/ajax/pass",
		   data: "area1="+from41+"&area2="+dest42+"&orderdatehour="+time+"",
		   success: function(msg){
			$('.order input.price_min').val(msg);
		   }
		 });
	}
	else
	{
		var from51 = $('.t5_f option:selected').val();
		var dest52 = $('.t5_t option:selected').val();
		var time = $('.tmp2 .tc_2 .orderdatehour').val();
		
		$.ajax({
		   type: "POST",
		   url: "/ajax/pass",
		   data: "area1="+from51+"&area2="+dest52+"&orderdatehour="+time+"",
		   success: function(msg){
			$('.order input.price_min').val(msg);
		   }
		 });
	}
});	
	
	
	
	
	/*
	$('.order .submit').click(function(){
		var clientname = $('.order input.clientname').val();
		var phonenum = $('.order input.phonenum').val();
		var date = $('.order input.hasDatepicker').val();
		var orderdatehour = $('.order input.orderdatehour').val();
		var orderdateminute = $('.order input.orderdateminute').val();
		var price_min = $('.order input.price_min').val();
		var price = $('.order input.price_new').val();
		var desc = $('.order .dopoln .area').val();
		var act_selec = $("#tabs_control a.selected").parent().attr('id');
		var routefrom = $("#tabs_control input.routefrom").val();
		var routeto = $("#tabs_control input.routeto").val();
		var from = $('#tabs_content li.'+act_selec+'').find('#load option:selected').val();
		var dest = $('#tabs_content li.'+act_selec+'').find('#back option:selected').val();
		$.ajax({
		   type: "GET",
		   //url: "/ajax/pass",
		   url: "https://94.79.55.137/taxik2/client/onlineorder/",
		   data: "clientname="+clientname+"$from="+from+"$routefrom="+routefrom+"$routeto="+routeto+"$dest="+dest+"&phonenum="+phonenum+"&orderdatehour="+orderdatehour+"&orderdateminute="+orderdateminute+"&price="+price_min+"&desc="+desc,
		   //data: desc="+desc+",
		   success: function(msg){
			alert(msg);
		   } 
		});
	});
	*/
	/* Hide Mkad 
	$('#s_mkad').val("").parent().hide().prev().show();
	*/
$('.name').show();
	$('#s_pass').change(function(){
/*
		if($(this).val() == 2){$('#s_mkad').parent().show().prev().show();}
		if($(this).val() == 0 || $(this).val() == 1){$('#s_mkad').val("").parent().hide().prev().hide();}
*/
	});
	$('.name select, #s_mkad').change(function(){
		$('span.results').remove();
		$('#btn_order_it').show();
	});
	
	$('#btn_order_it').click(function(){
		var auto = $('#s_auto option:selected').val();
		var autoTime = $('#s_auto_time option:selected').val();
		var pass = $('#s_pass option:selected').val();
		var mkad = $('#s_mkad').val();
		var heaver = $('#s_heaver option:selected').val();
		$.ajax({
		   type: "POST",
		   url: "/ajax/freight",
		   data: "auto="+auto+"&autoTime="+autoTime+"&pass="+pass+"&mkad="+mkad+"&heaver="+heaver+"",
		   success: function(msg){
				$('#btn_order_it').hide();
				$('span.results').remove();
				$('.sbmit').append('<span class="results">'+msg+'</span>');
		   }
		 });
	});
	
/*			
$.jtabber({
			mainLinkTag: "#nav a", // much like a css selector, you must have a 'title' attribute that links to the div id name
			activeLinkClass: "selected", // class that is applied to the tab once it's clicked
			hiddenContentClass: "hiddencontent", // the class of the content you are hiding until the tab is clicked
			showDefaultTab: 1, // 1 will open the first tab, 2 will open the second etc.  null will open nothing by default
			showErrors: true, // true/false - if you want errors to be alerted to you
			effect: 'fade', // null, 'slide' or 'fade' - do you want your content to fade in or slide in?
			effectSpeed: 'fast' // 'slow', 'medium' or 'fast' - the speed of the effect
		})
    $.jtabber({
			mainLinkTag: "#nav1 a", // much like a css selector, you must have a 'title' attribute that links to the div id name
			activeLinkClass: "selected", // class that is applied to the tab once it's clicked
			hiddenContentClass: "hiddencontent5", // the class of the content you are hiding until the tab is clicked
			showDefaultTab: 1, // 1 will open the first tab, 2 will open the second etc.  null will open nothing by default
			showErrors: true, // true/false - if you want errors to be alerted to you
			effect: 'fade', // null, 'slide' or 'fade' - do you want your content to fade in or slide in?
			effectSpeed: 'fast' // 'slow', 'medium' or 'fast' - the speed of the effect
		})*/
		/*	$.jtabber({
			mainLinkTag: ".carousel a", // much like a css selector, you must have a 'title' attribute that links to the div id name
			activeLinkClass: "selected", // class that is applied to the tab once it's clicked
			hiddenContentClass: "hiddencontent2", // the class of the content you are hiding until the tab is clicked
			showDefaultTab: 1, // 1 will open the first tab, 2 will open the second etc.  null will open nothing by default
			showErrors: true, // true/false - if you want errors to be alerted to you
			effect: 'fade', // null, 'slide' or 'fade' - do you want your content to fade in or slide in?
			effectSpeed: 'medium' // 'slow', 'medium' or 'fast' - the speed of the effect
		})

		$.jtabber({
			mainLinkTag: "#tabi a", // much like a css selector, you must have a 'title' attribute that links to the div id name
			activeLinkClass: "selected", // class that is applied to the tab once it's clicked
			hiddenContentClass: "hiddencontent3", // the class of the content you are hiding until the tab is clicked
			showDefaultTab: 1, // 1 will open the first tab, 2 will open the second etc.  null will open nothing by default
			showErrors: true, // true/false - if you want errors to be alerted to you
			effect: 'fade', // null, 'slide' or 'fade' - do you want your content to fade in or slide in?
			effectSpeed: 'fast' // 'slow', 'medium' or 'fast' - the speed of the effect
		})*/

$('.collapse').bind('click', function(){
    $('.inner_tab li').hide();
    $('.tmp1 .submit, .tmp2 .submit').css({'visibility':'hidden'});
    $('.s_next, .s_back').show();
});
			});