class AddBasicUserIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :basic_user_id, :integer
    add_index :posts, :basic_user_id
  end
end
