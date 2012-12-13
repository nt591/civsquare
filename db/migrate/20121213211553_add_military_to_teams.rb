class AddMilitaryToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :military, :integer
  end
end
