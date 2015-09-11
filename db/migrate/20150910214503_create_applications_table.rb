class CreateApplicationsTable < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :name, null: false, presence: true
      t.string :github_url, null: false, presence: true
      t.string :description
    end
  end
end
