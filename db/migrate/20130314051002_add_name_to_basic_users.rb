class AddNameToBasicUsers < ActiveRecord::Migration
  def change
    add_column :basic_users, :name, :string
  end
end
