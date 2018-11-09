When("I multiplier my {int} by {int}") do |oranges, value|
  @mult = oranges * value
end

Then("I see the {int} of multiplication") do |result|
  expect(@mult).to eq result
end
