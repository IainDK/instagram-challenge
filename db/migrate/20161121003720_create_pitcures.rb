class CreatePitcures < ActiveRecord::Migration[5.0]
  def change
    create_table :pitcures do |t|
      t.string :caption

      t.timestamps
    end
  end
end
