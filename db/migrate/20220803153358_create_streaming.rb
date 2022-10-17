class CreateStreaming < ActiveRecord::Migration[6.1]
  def change
    create_table :streamings do |t|
      t.string :name
      t.integer :value

      t.timestamps
    end
  end
end
