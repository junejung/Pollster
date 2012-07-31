class AddEditorLinkColumnToPolls < ActiveRecord::Migration
  def change
    add_column :polls, :editor_link, :string
  end
end
