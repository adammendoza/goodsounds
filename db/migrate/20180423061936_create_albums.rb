class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :artist
      t.string :title
      t.string :release_year
      t.string :description
      t.string :rating

      t.timestamps
    end
  end
end
