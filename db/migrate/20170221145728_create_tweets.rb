class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.string :content
      t.datetime :datetime
      t.integer :user_id
    end
  end
end
