class RemoveNameFromPost < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :name, :text
  end
end
