class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :category
      t.string :item

      t.timestamps
    end
  end
end
