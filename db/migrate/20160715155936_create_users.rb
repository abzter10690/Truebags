class CreateUsers < ActiveRecord::Migration

  def up
    create_table :users do |t|
      t.string :itsid
      t.string :email
      t.string :password
      t.string :firstname
      t.string :lastname

      t.timestamps null: false
    end
  end

  def down
    drop_table :users
end
