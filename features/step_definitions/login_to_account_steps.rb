Given("the follower user exists") do |table|
    table.hashes.each do |user|
        FactoryBot.create(:user, user)
    end
end

Given("I am on the landing page") do
    visit root_path
end
  
When("I click on {string}") do |string|
    click_on string
end
  
When("I fill in {string} with {string}") do |email, content|
    fill_in(email, with: content)
end
  
Then("I should see message {string}") do |message|
    expect(page).to have_content message
end