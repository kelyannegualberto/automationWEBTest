When("I click in buttons") do

  visit ('/')
  click_on('Começar Automação Web') #click_link_or_button
  visit('buscaelementos/botoes')
  click_button(class: 'btn waves-light')
  find('a[onclick="ativaedesativa2()"]').click
  find('a[onclick="ativaedesativa3()"]').double_click
  click_on('Voltar')
  click_link('Curso de Capybara')

end
