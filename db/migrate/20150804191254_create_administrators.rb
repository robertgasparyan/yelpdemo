class CreateAdministrators < ActiveRecord::Migration
  def change
    create_table :administrators do |t|
      t.string :name
      t.string :Lastname
      t.string :phonenumber
      t.string :email

      t.timestamps
    end
  end
end
