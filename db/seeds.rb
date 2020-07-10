User.create!([
  {email: "test@test.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil},
  {email: "test2@test.com", password: "password.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil}
])
Gram.create!([
  {message: "My first post!", user_id: 1, picture: open("spec/fixtures/picture1.png")},
  {message: "My second post!", user_id: 1, picture: open("spec/fixtures/picture2.png")}
])
