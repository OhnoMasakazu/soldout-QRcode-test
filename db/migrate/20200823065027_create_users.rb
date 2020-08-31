class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :num, presence: true
      t.string :name, presence: true
      t.string :qr

      t.timestamps
    end
  end
end
