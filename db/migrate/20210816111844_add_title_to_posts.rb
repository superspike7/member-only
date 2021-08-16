class AddTitleToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :title, :string
    rename_column :posts, :post, :body
  end
end
