class Team < ActiveRecord::Base
  attr_accessible :name, :military
  has_many :players

  def initializer(name, military)
    @name = name
    @military = military
  end

end
