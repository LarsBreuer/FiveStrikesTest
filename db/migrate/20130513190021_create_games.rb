class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :teamHomeID
      t.integer :teamAwayID
      t.integer :goalsHome
      t.integer :goalsAway
      t.integer :gameID

      t.timestamps
    end
  end
end
