Given("user have credentials") do |table|
    table.hashes.each do |user|
        User.create(user)
    end
end

Given("user is on landing page") do
    visit root_path
end

When("I click the link {string}") do |login|
    click_on(login)
end

And("I fill in {string} with {string}") do |email, password|
    fill_in(email, with: password)
end