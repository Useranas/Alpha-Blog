class CreateCreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :create_users do |t|
      t.string :username
      t.string :email

      t.timestamps
    end
  end
end
