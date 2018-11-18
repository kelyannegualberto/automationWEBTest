Given("I have some oranges") do |table|
 # Example for tables with lines: transform the table in hash object and convert in integer
  @orangeLine = table.rows_hash['orange'].to_i
end

When("I cut {int} oranges") do |cut|
  @sum1 = @orangeLine - cut
end

Then("I check how many oranges are left over") do
  expect(@sum1).to eq 8
end

Given("I have some orange") do
end

When("I make a juice with {int} oranges") do |juice|
  @juice = juice
end

Then("I check how many oranges are left") do |fruits|
  # Example for tables with columns: transform the table in hash and looping each value in the table
  fruits.hashes.each do |fruit|

    @orange_column = fruit[:orange].to_i
    puts "value of orange #{@orange_column}"
    @result_orange = fruit[:result_orange].to_i
    puts "value of result orange #{@result_orange}"
    @apple_column = fruit[:apple].to_i
    puts "value of apple #{@apple_column}"
    @result_apple = fruit[:result_apple].to_i
    puts "value of result apple #{@result_apple}"

    expect(@orange_column - @juice).to eq @result_orange
    expect(@apple_column - @juice).to eq @result_apple
  end
end