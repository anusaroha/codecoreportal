class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.boolean :admin
      t.string :avatar
      t.string :blurb
      t.string :description
      t.string :resume
      t.boolean :available
      t.boolean :approved

      t.timestamps null: false
    end
  end
end
