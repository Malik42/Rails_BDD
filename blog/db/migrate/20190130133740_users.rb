class Users < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :id
      t.string :first_name
      t.string :last_name
      t.string :email
      t.timestamps
  end
end