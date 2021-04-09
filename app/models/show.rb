class Show < ActiveRecord::Base
  has_many :actors
  belongs_to :networks
  has_many :characters, through: :actors
end
