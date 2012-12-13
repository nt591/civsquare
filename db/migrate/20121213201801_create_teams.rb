class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|

      t.string :name
      t.integer :science
      t.integer :culture
      t.integer :military
      t.timestamps
    end
  end
end
