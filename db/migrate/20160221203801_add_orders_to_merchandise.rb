class AddOrdersToMerchandise < ActiveRecord::Migration
  def change
    add_reference :merchandises, :order, index: true, foreign_key: true
  end
end
