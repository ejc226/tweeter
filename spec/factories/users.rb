# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
    # Define a basic devise user.
    factory :user do
        email "example@example.com"
        password "example"
        password_confirmation "example"
    end
end
