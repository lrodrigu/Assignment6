class CreatePostsTable < ActiveRecord::Migration
  def change
  	create_table :posts do |t|
  		t.integer :user_id 
  		t.string :title
  		t.text :content
  		t.datetime :created_at
  	end
  end
end
