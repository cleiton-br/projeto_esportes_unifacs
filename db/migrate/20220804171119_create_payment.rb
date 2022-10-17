class CreatePayment < ActiveRecord::Migration[6.1]
  def change
    create_table :payments do |t|
      t.integer :value
      t.references :streamings_user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
