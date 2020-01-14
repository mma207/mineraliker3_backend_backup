class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.belongs_to :user
      t.text :bio
      t.text :avatar

      t.timestamps
    end
  end
end
