# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
	
$(document).ready ->
  $("a.home").hover (->
    $("a.home").animate
      backgroundPosition: 0 - 150
    , 50
    return
  ), ->
    $("a.home").animate backgroundPosition: 0
    return

  return