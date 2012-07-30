class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :poll_id
      t.integer :question_id
      t.integer :option_id

      t.timestamps
    end
  end
end
