class Address < ApplicationRecord
  has_and_belongs_to_many :person
  validates_presence_of :addressline1, :city, :state, :zipcode, :country
end
