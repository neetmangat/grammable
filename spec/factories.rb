FactoryBot.define do
    factory :user do
        sequence :email do |n|
            "dummyEmail#{n}@gmail.com"
        end
        password { "password" }
        password_confirmation { "password" }
    end

    factory :gram do
        message { "this is my gram" }
        association :user
    end
end