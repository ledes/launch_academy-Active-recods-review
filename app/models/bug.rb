class Bug < ActiveRecord::Base
  belongs_to :application
  belongs_to :developer

  validates :deadline, null: false, presence: true
  validates :title, null: false, presence: true
  validates :name, null: false, presence: true
end
