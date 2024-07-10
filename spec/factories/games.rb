FactoryBot.define do
  factory :game do
    mode { %i(pvp pve both).sample }
    release_date { "2024-07-10 17:04:12" }
    developer { Faker::Company.name }
    system_requirement
  end
end
