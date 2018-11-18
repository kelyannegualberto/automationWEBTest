When("I interact with dropdown and select") do
  visit ('buscaelementos/dropdowneselect')

  #dropdown
  find('a[class="btn dropdown-button"]').click
  find('#dropdown3').click

  #select
  select 'Chrome', from: 'dropdown'
  find('option[value="2"]').select_option
end

When("I fill the autocomplete") do
  visit ('widgets/autocomplete')

  #autocomplete
  find('#autocomplete-input').set 'Rio de'
  find('ul', text: 'Rio de Janeiro').click
  sleep(3)
end
