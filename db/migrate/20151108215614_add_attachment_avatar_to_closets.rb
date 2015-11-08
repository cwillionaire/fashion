class AddAttachmentAvatarToClosets < ActiveRecord::Migration
  def self.up
    change_table :closets do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :closets, :avatar
  end
end
