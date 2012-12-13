class Team < ActiveRecord::Base
  attr_accessible :name, :military
  has_many :players

  def initializer(name, military=0, science=0, culture=0)
    @name = name
    @military = military
    @science = science
    @culture = culture
  end

  
end
