When("I access a url") do
  visit('/treinamento/home')
end

Then("I check if open the correct page") do
  expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/treinamento/home', url: true)
end
