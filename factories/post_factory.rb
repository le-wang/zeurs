FactoryGirl.define do
  factory :post do
    content Forgery(:lorem_ipsum).text
  end
end
