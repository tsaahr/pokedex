class AddEncryptedPasswordToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :encrypted_password, :string
    add_column :users, :remember_created_at, :datetime
  end
end
