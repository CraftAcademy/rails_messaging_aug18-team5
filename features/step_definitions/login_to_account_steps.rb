Given("User has an existing account") do |table|
    table.hashes.each do |user|
        FactoryBot.create(:user)
    end
end

Given("I am on the landing page") do
    visit root_path
end
  
When("I click on {string}") do |string|
    pending 
end
  
When("I fill in {string} with {string}") do |string, string2|
    pending 
end
  
Then("I should see message {string}") do |string|
    pending 
end