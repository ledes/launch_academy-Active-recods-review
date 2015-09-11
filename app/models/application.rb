class Application < ActiveRecord::Base
  has_many :bugs
  has_many :deveapps
  has_many :developers, through: :deveapps

  validates :name, null: false, presence: true
  validates :github_url, null: false, presence: true
end
