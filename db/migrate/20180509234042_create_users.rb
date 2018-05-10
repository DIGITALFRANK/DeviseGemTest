class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :gender
      t.string :location
      t.boolean :admin
      t.boolean :guest

      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
