class Deveapp < ActiveRecord::Base
  belongs_to :developer
  belongs_to :application

  validates :developers_id, null: false
  validates :applications_id, null: false
end
