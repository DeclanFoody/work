$(document).ready(function(){
	$('img').click(function(){
		$(this).fadeOut('slow');
	});
	$('td').click(function() {
		$(this).toggle();
	});
    $('div').hover(
      function(){
    $('div').addClass('active');
    },
    function(){
        $('div').removeClass('active');
        });
$('ol').selectable();
});