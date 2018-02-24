class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :desc
      t.boolean :active

      t.timestamps
    end
  end
end
