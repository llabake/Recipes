puts "********************* Seeding Users ******************************"

5.times do |user|
  User.create!(
      email: "user-#{user}@example.com",
      password: "example-#{user}",
      password_confirmation: "example-#{user}",
      username: "Username-#{user}"
  )
end

puts "********************* Users Seeded Successfully ******************************"
