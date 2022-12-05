class CreateDonates < ActiveRecord::Migration[7.0]
  def change
    create_table :donates do |t|
      t.integer :amount
      t.references :artist, null: false, foreign_key: true

      t.timestamps
    end
  end
end
