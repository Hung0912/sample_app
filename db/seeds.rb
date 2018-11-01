User.create!(name:  "Hung dz",
             email: "admin@gmail.com",
             password:              "123456",
             password_confirmation: "123456",
             admin: true)


99.times do |n|
  name  = "Hung #{n+1}"
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end
