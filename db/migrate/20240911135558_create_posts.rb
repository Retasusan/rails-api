class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :category
      t.integer :salary

      t.timestamps
    end
  end
end
