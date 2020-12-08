class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :blurb
      t.string :genre
      t.string :username
      t.string :contact

      t.timestamps
    end
  end
end
