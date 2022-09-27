FactoryBot.define do 
  factory :task do
    name { 'テストをかく' }
    description { '準備する' }
    user
  end
end