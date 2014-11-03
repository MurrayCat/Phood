class CreateResturants < ActiveRecord::Migration
  def change
    create_table :resturants do |t|
      t.string :name
      t.string :discription
      t.string :location
      t.string :image

      t.timestamps
    end
  end
end
