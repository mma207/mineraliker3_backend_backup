class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :img
      t.string :caption
      t.integer :likes
      t.belongs_to :profile 

      t.timestamps
    end
  end
end
