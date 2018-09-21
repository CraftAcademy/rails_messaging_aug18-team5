Given("I am logged in with the following credentials") do |table|
    table.hashes.each do |user|
        FactoryBot.create(:user, user)
    end
end

And("I should be on my Inbox page") do
    expect(current_path).to eq mailbox_inbox_path
end
  
When("I select recipients  {string}") do |field|
    select name from recipiants field
end
  
When("i fill in field Subject with {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
end
  
When("i fill in field Message with {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
end

