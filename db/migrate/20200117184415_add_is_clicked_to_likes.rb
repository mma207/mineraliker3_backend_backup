class AddIsClickedToLikes < ActiveRecord::Migration[6.0]
  def change
    add_column :likes, :isClicked, :boolean, default: false 
  end
end
