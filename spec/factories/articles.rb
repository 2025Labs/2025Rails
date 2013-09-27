# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :article do
    title "MyString"
    source_logo "MyString"
    summary "MyText"
    source_link "MyString"
    education "MyString"
    employment "MyString"
    race "MyString"
    attitudes "MyString"
    gender "MyString"
  end
end
