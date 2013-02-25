class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :email
      t.attachment :map
      t.timestamps
    end
  end
end
