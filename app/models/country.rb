class Country < ActiveRecord::Base
  validates :title, presence: true

  has_many :city
end
