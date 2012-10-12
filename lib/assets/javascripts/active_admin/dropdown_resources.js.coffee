$(->
  selector = $('<select />')

  tabs = $('.header-item#tabs')

  $('li', tabs).each (index, element) ->
    href = $('a', element).attr('href')
    title = $('a', element).text()

    option = $("<option value='#{href}'>#{title}</option>")
    option.attr('selected', $(element).hasClass('current'))

    selector.append(option)

  $(tabs).after(selector)
  button = $('<button>Go</button>')
  $(selector).after(button)

  action = (e) =>
    document.location.href = $(selector).val()
    true

  $(selector).change(action)
  $(button).click(action)

  $(tabs).remove()
)

