class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.references :user, index: true
      t.string :description
      t.string :video_link

      t.timestamps
    end
  end
end
