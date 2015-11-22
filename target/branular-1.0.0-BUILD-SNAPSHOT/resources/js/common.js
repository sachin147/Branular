// accordion
$('.proDetail').hide();

$('.accord .toggleTab').click(function(){
    $('.proDetail').slideUp(300);
    var otherElements = $(this).parent().siblings();
    $('.toggleTab', otherElements).removeClass('active');
    $(this).toggleClass('active')
    $(this).next('.proDetail').stop().slideToggle(300);
    return false;
});

$(".proDetail p").click(function(){
	var className = $.trim($(this).attr('class')).replace('active','');
	$(".right-cont").hide();
	$(".con-"+className).fadeIn("slow");
});

$(".accordionsTabs .proDetail.active").css("display","block");