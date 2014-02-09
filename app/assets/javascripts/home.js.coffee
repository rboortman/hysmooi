# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

animation_duration = 600

$(document).ready ->
  
  $('.separator').click show_text
  $('#to_new').click (event) ->
     console.log(!$('#new_background').is(':visible'));
     if !$('#new_background').is(':visible')
        $('#new_holder').show()
        $('#new_background').show()
     true
  

show_text =->
   console.log('got here')
   $('#new_holder').slideToggle(animation_duration)
   $('#new_background').slideToggle(animation_duration)
  
   false