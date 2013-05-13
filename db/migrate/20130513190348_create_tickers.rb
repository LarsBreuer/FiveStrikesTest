class CreateTickers < ActiveRecord::Migration
  def change
    create_table :tickers do |t|
      t.integer :actionID
      t.integer :playerID
      t.integer :tickerID

      t.timestamps
    end
  end
end
