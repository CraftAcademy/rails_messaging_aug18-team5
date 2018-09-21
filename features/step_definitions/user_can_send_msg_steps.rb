Given("I am logged in with the following credentials") do |table|
    table.hashes.each do |user|
        FactoryBot.create(:user)
    end
end

Then("I should be on my Inbox page") do
    pending # Write code here that turns the phrase above into concrete actions
end
  
When("I select recipients  {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
end
  
When("i fill in field Subject with {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
end
  
When("i fill in field Message with {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
end
  