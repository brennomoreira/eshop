class AddAttachmentImageToMerchandises < ActiveRecord::Migration
  def self.up
    change_table :merchandises do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :merchandises, :image
  end
end
