Given("User has an existing account") do |table|
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
  
When("I fill in {string} with {string}") do |string, string2|
    fill_in(string, with: string2)
end
  
Then("I should see message {string}") do |message|
    expect(page).to have_content message
end