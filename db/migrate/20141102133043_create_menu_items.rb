class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :name
      t.string :price
      t.string :desription
      t.belongs_to :resturant, index: true
      t.string :picture

      t.timestamps
    end
  end
end
