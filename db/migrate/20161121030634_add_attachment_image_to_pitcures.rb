class AddAttachmentImageToPitcures < ActiveRecord::Migration
  def self.up
    change_table :pitcures do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :pitcures, :image
  end
end
