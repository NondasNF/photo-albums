class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :name, null: false
      t.date :album_date, null: false

      t.timestamps
    end
  end
end
