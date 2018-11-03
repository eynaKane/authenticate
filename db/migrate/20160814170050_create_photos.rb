class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.text :caption
      t.string :image
      t.references :album
      t.timestamps null: false
    end
  end
end
