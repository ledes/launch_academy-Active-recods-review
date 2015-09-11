class CreateDeveappTable < ActiveRecord::Migration
  def change
    create_table :deveapps do |t|
      t.integer :developer_id, null: false
      t.integer :application_id, null: false
    end
  end
end
