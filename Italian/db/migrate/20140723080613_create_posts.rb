class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
    	t.string :name
    	t.string :email
    	t.string :body
    	t.datetime 
    end
  end
end
