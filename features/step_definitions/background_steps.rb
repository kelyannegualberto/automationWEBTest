When("I put {int} oranges into the bag") do |oranges_put|
  @sum_orange1 = @oranges_all + oranges_put
end

Then("I verify if I have {int} oranges") do |result1|
  expect(@sum_orange1).to eq result1
end

When("I remove {int} oranges of my bag") do |orange_remove|
  @sum_oranges2 = @oranges_all - orange_remove
end

Then("I verify if I left {int} oranges") do |result2|
  expect(@sum_oranges2).to eq result2
end
