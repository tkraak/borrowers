friends = []
500.times do
  friends << Friend.create({
                             first_name: Faker::Name.first_name,
                             last_name: Faker::Name.last_name,
                             email: Faker::Internet.safe_email,
                             twitter: "@#{Faker::Internet.user_name}"
                           })
end
