class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :title
      t.text :description
      t.string :studio
      t.string :esrb

      t.timestamps
    end
  end
end
