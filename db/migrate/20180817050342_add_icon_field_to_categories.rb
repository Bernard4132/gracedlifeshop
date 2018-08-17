class AddIconFieldToCategories < ActiveRecord::Migration[5.0]
  def change
    add_column :categories, :categoryicon, :string
  end
end
