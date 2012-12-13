class Player < ActiveRecord::Base
  attr_accessible :name, :team_id
  belongs_to :team
  
  def add_science
    self.team.science += 1
  end

  def add_culture
    self.team.culture += 1
  end  
  
  def add_military
    self.team.military += 1
  end  

end
