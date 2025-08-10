class AddUserIdToFriends < ActiveRecord::Migration[8.0]
  def change
    add_column :friends, :user_id, :integer
    add_index :friends, :user_id
  end
end
