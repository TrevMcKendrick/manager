class RemoveUsersFieldFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :users
  end
end
