class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :duration
      t.references :genre, foreign_key: true

      t.timestamps
    end
  end
end
