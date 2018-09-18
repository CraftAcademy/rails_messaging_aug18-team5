Given("user have credentials") do |table|
    table.hashes.each do |user|
        User.create(user)
    end
end

Given("user is on landing page") do
    root_path
end
