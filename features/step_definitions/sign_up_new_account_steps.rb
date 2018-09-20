Given("User provide the following credentials") do |table|
    table.hashes.each do |user|
        FactoryBot.create(:user)
      end
  end

Given("I am on the index page") do
    visit root_path
end
    
When("I click on signup {string}") do |button2|
    click_on button2 
end
  
And("I fill in {string} with {string}") do |string1, string2|
    fill_in(string1, with: string2)
end
    
When("i click on {string}") do |link|
    click_on link
end

Then("I should see a message {string}") do |welcome|
    expect(page).to have_content welcome
end