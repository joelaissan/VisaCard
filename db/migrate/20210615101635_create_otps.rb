class CreateOtps < ActiveRecord::Migration[6.1]
  def change
    create_table :otps do |t|
      t.integer :phone_id
      t.decimal :code

      t.timestamps
    end
  end
end
