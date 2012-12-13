FactoryGirl.define do
  factory :team do
    name "Flatiron School"
  end

  factory :teams_with_players do
    players {|a| [a.association(:player)]}
  end

end