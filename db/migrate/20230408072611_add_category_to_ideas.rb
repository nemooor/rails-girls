class AddCategoryToIdeas < ActiveRecord::Migration[7.0]
  def change
    add_column :ideas, :category, :string
  end
end
