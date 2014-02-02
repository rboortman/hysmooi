# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

animation_duration = 600

$(document).ready ->
  
  $('.separator').click show_text
  

show_text =->
  $('#new_holder').slideToggle(animation_duration)
  $('#new_background').slideToggle(animation_duration)
  
  false