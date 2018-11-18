Given("I access the registration screen") do
  visit('users/new')
end

When("I fill out the form") do
  fill_in(id: 'user_name', with: 'Kely')
  find('#user_lastname').set('Gualberto')
  find('#user_email').send_keys('kely@gmail.com')
  fill_in(name: 'user[address]', with: 'rua donato locio')
  fill_in(id: 'user_university', with: 'UFPB')
  fill_in(id: 'user_profile', with: 'QA')
  fill_in(id: 'user_gender', with: 'Feminino')
  fill_in(id: 'user_age', with: '25')
  find('input[name="commit"]').click
end

Then("I check that I am registered") do
  message_success = find('#notice')
  expect(message_success.text).to eq 'Usuário Criado com sucesso'
end
