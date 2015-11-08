class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.integer :rating
      t.integer :thing_id

      t.timestamps null: false
    end
  end
end
