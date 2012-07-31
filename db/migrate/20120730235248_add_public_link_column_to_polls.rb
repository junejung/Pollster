class AddPublicLinkColumnToPolls < ActiveRecord::Migration
  def change
    add_column :polls, :public_link, :string
  end
end
