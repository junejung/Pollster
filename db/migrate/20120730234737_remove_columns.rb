class RemoveColumns < ActiveRecord::Migration
  def up
  	remove_column :polls, :editor_link
  	remove_column :polls, :edit_link
  end

  def down
  	add_column :polls, :editor_link, :string
  	add_column :polls, :edit_link, :string
  end
end
