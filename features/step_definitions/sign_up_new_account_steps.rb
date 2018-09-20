Given("User provide the following credentials") do |table|
    table.hashes.each do |user|
        FactoryBot.create(:user, user)
      end
  end
  
Then("I should see a message {string}") do |string|
    expect(page).to have_content message
end