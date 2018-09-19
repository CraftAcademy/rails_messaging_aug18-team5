Given("User have credentials") do |table|
    table.hashes.each do |user|
        User.create(user) 
    end
end

Given("User is on landing page") do
    visit root_path
end

When("User click the link {string}") do |login|
    click_on(login)
end

And("User fill in {string} with {string}") do |email, password|
    fill_in(email, with: password)
end

Then("User click the button {string}") do |login|
    click_on(login)
end

Then("User is on landing page again") do
end

Then("User views welcome message {string}") do |message|
    expect(page).to have_content message
end
