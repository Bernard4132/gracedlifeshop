class AddAuthorIdToPosters < ActiveRecord::Migration[5.0]
  def change
    add_column :posters, :author_id, :integer
  end
end
