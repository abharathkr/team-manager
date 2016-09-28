class Person < ApplicationRecord
  has_many :parents, dependent: :destroy
  has_many :athletes, dependent: :destroy
  has_many :coaches, dependent: :destroy
  has_many :managers, dependent: :destroy
  has_and_belongs_to_many :addresses, dependent: :destroy
  validates_presence_of :firstname
  validates_presence_of :lastname
  validates_presence_of :email
  validates_presence_of :phone1
  validates_presence_of :gender
end
