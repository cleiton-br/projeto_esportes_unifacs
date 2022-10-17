class CreateStreamingsUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :streamings_users do |t|
      t.references :user, null: false, foreign_key: true
      t.references :streaming, null: false, foreign_key: true

      t.timestamps
    end
  end
end
