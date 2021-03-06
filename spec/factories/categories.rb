FactoryGirl.define do
  factory :category do
    sequence :name do |n|
      "categoryname#{n}"
    end

    sequence :label do |n|
      "categorylabel#{n}"
    end
  end
end
