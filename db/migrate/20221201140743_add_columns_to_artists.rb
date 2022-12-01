class AddColumnsToArtists < ActiveRecord::Migration[7.0]
  def change
    remove_column :artists, :url_live, :text
    add_column :artists, :visitor_url, :string
    add_column :artists, :host_url, :string
  end
end
