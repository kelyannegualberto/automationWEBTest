Given(/^I have (\d+) oranges$/) do |all_oranges|
  @oranges_all = all_oranges
end

When(/^I buy (\d+) oranges$/) do |eat_oranges|
  @sum = @oranges_all + eat_oranges
end

Then(/^I check how many oranges I have$/) do
  expect(@sum).to eq 12
end

When(/^I eat (\d+) oranges$/) do |eat_oranges|
  @oranges_eat = eat_oranges
  @subtract = @oranges_all - @oranges_eat
end

Then(/^I check how many oranges I have left$/) do
  expect(@subtract).to eq 15
end