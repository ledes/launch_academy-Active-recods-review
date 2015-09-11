class CreateDevelopersTable < ActiveRecord::Migration
  def change
    create_table :developers  do |t|
      t.string :name, null: false, presence: true
      t.string :email, null: false, presence: true
      t.string :phone_number
    end
  end
end
