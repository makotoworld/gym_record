# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on 'turbolinks:load', ->
  $('#os').click ->
    text = $("#record_seika").val()
    $("#record_seika").val(text + "●")
    return
  $('#rp').click ->
    text = $("#record_seika").val()
    $("#record_seika").val(text + "〇")
    return
  $('#to').click ->
    text = $("#record_seika").val()
    $("#record_seika").val(text + "△")
    return
  $('#x').click ->
    text = $("#record_seika").val()
    $("#record_seika").val(text + "×")
    return
  return
