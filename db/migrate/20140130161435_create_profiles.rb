class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.binary :picture
      t.date :dob
      t.integer :user_id

      t.timestamps
    end
  end
end
