class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.string :email
      t.string :password_digest
      t.timestamp :date
      t.integer :mobileNo

      t.timestamps
    end
  end
end
