class CreateBugsTable < ActiveRecord::Migration
  def change
    create_table :bugs do |t|
      t.string :title, null: false, presence: true
      t.string :name, null: false, presence: true
      t.date :deadline, null: false, presence: true
      t.integer :application_id, null: false
      t.integer :developer_id
    end
  end
end
