When("I access the url of buttons") do
  visit ('/buscaelementos/botoes')
end
Then("I check if the elements exist") do

  #find the elements that contain the parameter
  page.all(:css, '.btn')

  #find a mapped element
  find('#teste')

  #find by id
  find_by_id('teste')

  #find by button
  find_button(class: 'btn waves-light')

  #find the first element that contain the mapped element
  first('.btn')

  #find by link
  find_link(href: 'https://consultoriabatista.herokuapp.com/')

end
