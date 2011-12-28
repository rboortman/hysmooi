# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

window.onload = ->
	$('#abcde').click transform
	$('#test_button').click back

transform = -> $(@).children().addClass 'testtest'
back = -> $('#abcde').children().removeClass 'testtest'