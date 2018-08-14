class CreatePosters < ActiveRecord::Migration[5.0]
  def change
    create_table :posters do |t|
      t.string :title
      t.text :description
      t.string :posterimage
      t.integer :price

      t.timestamps
    end
  end
end
