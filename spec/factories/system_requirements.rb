FactoryBot.define do
  factory :system_requiment do
    sequence(:name) { |n| "Basic #{n}" }
    operation_system { Faker::Computer.os}
    storage { "500gb" }
    precessador { "AMD Ryzen 7" }
    memory { "2gb" }
    video_board { "GeForce X" }
  end
end