FactoryBot.define do
  factory :item do
    sequence(:name) { |n| "user_#{n}" }
    sequence(:image_url) { |n| "http://robohash.org/#{n}.png?set=set2&bgset=bg1&size=200x200" }
  end

  factory :order do
    user
  end

  factory :order_item do
    order
    item
  end

  factory :user do
    sequence(:name) { |n| "user_#{n}" }
    email { "#{name}@example.com" }
  end
end
