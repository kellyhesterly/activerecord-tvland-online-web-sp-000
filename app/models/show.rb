class Show < ActiveRecord::Base
  has_many :actors
  has_many :networks
  has_many :characters through: :actors
end
