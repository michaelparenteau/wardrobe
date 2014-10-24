#= require jquery
#= require_tree .

$ ->
  console.log "it works 8^P"

  # ScrollTo Styleguide section
  $('.wardrobe-nav a').on "click", (e) ->
    e.preventDefault()
    sectionID = $(@).attr('href')
    $('html, body').animate (
      scrollTop: $(sectionID).offset().top
    ), 200

  # Open Datepicker panel

  $('.datepicker input:first-child').on "focus", (e) ->
    $('.datepicker-panel').fadeIn(200)
  $('.datepicker .cancel').on "click", (e) ->
    e.preventDefault()
    $('.datepicker-panel').fadeOut(200)

