class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :user_name
      t.string :password
      t.boolean :is_approved
      t.boolean :is_mod
      t.boolean :is_admin
      t.boolean :is_published

      t.timestamps
    end
  end
end
