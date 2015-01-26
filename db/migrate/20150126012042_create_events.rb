class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :date
      t.string :address
      t.string :city
      t.string :state
      t.integer :zipcode
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
