class AddValueToComments < ActiveRecord::Migration
  def change
    add_column :comments, :closet_id, :integer
  end
end
