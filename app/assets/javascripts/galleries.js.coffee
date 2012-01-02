# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready ->
	
	$('a.actueel').fancybox(
		'transitionIn'	: 'elastic',
		'transitionOut'	: 'elastic',
		'centerOnScroll':	'true'
	)
	
	$('a.gereviseerd').fancybox(
		'transitionIn'	: 'elastic',
		'transitionOut'	: 'elastic',
		'centerOnScroll':	'true'
	)
	
	$('a.revisie').fancybox(
		'transitionIn'	: 'elastic',
		'transitionOut'	: 'elastic',
		'centerOnScroll':	'true'
	)
	
	$('a.spuiten').fancybox(
		'transitionIn'	: 'elastic',
		'transitionOut'	: 'elastic',
		'centerOnScroll':	'true'
	)