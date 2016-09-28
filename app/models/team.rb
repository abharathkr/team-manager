class Team < ApplicationRecord
  has_and_belongs_to_many :leagues
  has_many :athletes
  has_many :coaches
  has_many :managers
  validates_presence_of :teamname, :teamtype, :agegroup
end
