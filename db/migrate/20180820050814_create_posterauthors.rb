class CreatePosterauthors < ActiveRecord::Migration[5.0]
  def change
    create_table :posterauthors do |t|
      t.integer :poster_id
      t.integer :author_id

      t.timestamps
    end
  end
end
