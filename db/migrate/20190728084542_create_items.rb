class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :image_id
      t.integer :singer_id
      t.string :album
      t.integer :price
      t.integer :label_id
      t.integer :genle_id
      t.integer :stock


      t.timestamps
    end
  end
end
