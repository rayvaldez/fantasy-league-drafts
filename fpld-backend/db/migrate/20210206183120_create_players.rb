class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.string :team
      t.string :position
      t.decimal :price
      t.integer :minutes_played
      t.integer :points
      t.integer :goals
      t.integer :assists
      t.integer :goals_conceded

      t.timestamps
    end
  end
end
