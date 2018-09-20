Given("the follower user exist") do |table|
    table.hashes.each do |user|
        FactoryBot.create(:user, user)
    end
end

Given("I am on the landing page") do
    visit root_path
end
  
When("I click on {string}") do |button|
    click_on button
end