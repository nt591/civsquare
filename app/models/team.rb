class Team < ActiveRecord::Base
  attr_accessible :name, :military
  has_many :players
  before_save :set_defaults

  private
  def set_defaults
    self.science ||= 100
    self.military ||= 100
    self.culture ||= 100
  end
end
