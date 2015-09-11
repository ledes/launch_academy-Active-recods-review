class Developer < ActiveRecord::Base
  has_many :bugs
  has_many :deveapps
  has_many :applications, through: :deveapps

  validates :name, null: false, presence: true
  validates :email, null: false, presence: true

end
