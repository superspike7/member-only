class AddTitleToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :title, :string, null: false
    rename_column :posts, :post, :body
    change_column_null :posts, :body, false
  end
end
