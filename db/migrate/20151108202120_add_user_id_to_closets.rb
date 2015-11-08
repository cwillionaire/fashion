class AddUserIdToClosets < ActiveRecord::Migration
  def change
    add_column :closets, :user_id, :integer
  end
end
