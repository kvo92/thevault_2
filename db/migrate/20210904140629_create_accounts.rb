class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :domain
      t.string :username
      t.string :password
      t.string :email
      t.text :description

      t.timestamps
    end
  end
end
