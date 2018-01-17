@user = User.create(email: "test@test.com",
                    password: "123456", 
                    password_confirmation: "123456", 
                    first_name: "Chad", 
                    last_name: "OchoCinco",
                    phone: "14807711125")

AdminUser.create(email: "admin@test.com", 
                 password: "123456", 
                 password_confirmation: "123456", 
                 first_name: "Chad", l
                 ast_name: "OchoCinco",
                 phone: "14807711125")


100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id, overtime_request: 2.5)
end

puts "100 Post have been created"

