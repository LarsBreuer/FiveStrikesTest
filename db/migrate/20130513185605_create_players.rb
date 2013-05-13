class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.integer :teamID
      t.string :spielerName
      t.integer :spielerID

      t.timestamps
    end
  end
end
