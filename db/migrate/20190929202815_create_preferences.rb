class CreatePreferences < ActiveRecord::Migration[5.0]
  def change
    create_table :preferences do |t|
      t.string :artist_sort_order, default: 'ASC'
      t.string :song_sort_order, default: 'ASC'
      t.boolean :allow_create_artists, default: true
      t.boolean :allow_create_songs, default: true

      t.timestamps null: false
    end
  end
end
