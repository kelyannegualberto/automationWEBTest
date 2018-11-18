When("I interact with this elements") do
  visit('buscaelementos/radioecheckbox')

  #checking
  find('label[for="black"]').click
  check('purple', allow_label_click: true)

  #unchecking
  uncheck('purple', allow_label_click: true)
  uncheck('black', allow_label_click: true)

  #radiobox
  choose('red', allow_label_click: true)
  sleep(2)
end
