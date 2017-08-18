class CreateMessengers < ActiveRecord::Migration
  def change
    create_table :messengers do |t|
      t.string :content
      t.string :title
      t.string :sender_email
      t.string :recever_email
      
      t.belongs_to :user
      
      t.timestamps null: false
    end
  end
end
