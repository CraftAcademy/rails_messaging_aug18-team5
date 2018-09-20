Given("User provide the following credentials") do |table|
    table.hashes.each do |user|
        FactoryBot.create(:user)
      end
  end

Given("I am on the index page") do
    visit root_path
end
  
And("I fill in {string} with {string}") do |field, content|
    fill_in(field, with: content)
end
    
When("i click on {string}") do |link|
    click_on link
end

Then("I should see {string}") do |message|
    expect(page).to have_content message
end