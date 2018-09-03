class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :category
      t.text :item

      t.timestamps
    end
  end
end
