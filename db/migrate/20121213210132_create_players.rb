class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :team_id
      t.text :foursquare_key
      t.timestamps
    end
  end
end
