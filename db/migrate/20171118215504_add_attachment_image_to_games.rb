class AddAttachmentImageToGames < ActiveRecord::Migration[5.1]
  def self.up
    change_table :games do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :games, :image
  end
end
