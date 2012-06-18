class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.timestamps
	  t.integer :post_id
    end
	
  end
end
