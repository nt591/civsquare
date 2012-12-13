FactoryGirl.define do
  factory :player do
    name "Akiva"

    factory :player_with_team do
      team {|a| a.association(:team)}
    end
  end


end