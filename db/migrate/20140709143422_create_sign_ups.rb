class CreateSignUps < ActiveRecord::Migration
  def change
    create_table :sign_ups do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :phone_number

      t.timestamps
    end
  end
end
