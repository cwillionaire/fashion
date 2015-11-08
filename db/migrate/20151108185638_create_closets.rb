class CreateClosets < ActiveRecord::Migration
  def change
    create_table :closets do |t|
      t.string :thing

      t.timestamps null: false
    end
  end
end
