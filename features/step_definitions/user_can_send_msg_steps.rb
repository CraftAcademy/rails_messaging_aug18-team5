Given("I am logged in with the following credentials") do |table|
    table.hashes.each do |user|
        FactoryBot.create(:user, user)
    end
end

Then("I should be on my Inbox page") do
    expect(current_path).to eq mailbox_inbox_path
end
  
Then("I select {string}") do |name|
    select('Lucia', from: 'conversation_recipients')
end