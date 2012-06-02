# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.

$(document).ready ->
	
	$('a.rental').fancybox(
		'transitionIn'	: 'elastic',
		'transitionOut'	: 'elastic',
		'centerOnScroll':	'true'
	)