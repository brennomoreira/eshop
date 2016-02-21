class CreateMerchandises < ActiveRecord::Migration
  def change
    create_table :merchandises do |t|
      t.string :title
      t.string :price

      t.timestamps null: false
    end
  end
end
