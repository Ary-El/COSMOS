class CreateArtists < ActiveRecord::Migration[7.0]
  def change
    create_table :artists do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.text :description
      t.string :email
      t.date :live_started_date
      t.date :live_ended_date
      t.text :url_live
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
