class User < ActiveRecord::Migration[5.1]
  def change 
    create_table :user do |t|
    t.string :username
    t.string :password
    t.float :balance
  end
end
end
