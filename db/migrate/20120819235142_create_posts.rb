class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :iframe
      t.string :description
      t.string :time
      t.string :featuring

      t.timestamps
    end
  end
end
