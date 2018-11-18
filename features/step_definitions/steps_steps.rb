Given("I have {int} oranges in orange stock") do |orange_stock|
  @orange_stock = orange_stock
end

When("I knead {int} oranges") do |orange_knead|
  @result = @orange_stock - orange_knead
end

Then("I check how many oranges are left in orange stock") do
  expect(@result).to eq 8
end

When("I sale {int} oranges") do |orange_sale|
  steps %Q{
    Given I have 10 oranges in orange stock
    }

  @total = @orange_stock - orange_sale
end

Then("I verify how many oranges I left") do
  expect(@total).to eq 8
end
