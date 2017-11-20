class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :location
      t.string :password
      t.string :interest

      t.timestamps
    end
  end
end