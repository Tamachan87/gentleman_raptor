# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
	
#$(document).ready ->
#  $("li.nav_button").hover ->
#    $(this).animate{left: "0", slow}
#    return

#  return

$(document).ready ->
  $("a.nav_button").hover (->
    $(this).animate
      color: "#fff"
    , 100
    $(this).siblings().animate left: "0"
    , 120
    return
  ), ->
    $(this).animate
      color: "#bdbdbd"
    , 100
    $(this).siblings().animate left: "-145"
    , 120
    return

  return
