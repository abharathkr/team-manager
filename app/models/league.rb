class League < ApplicationRecord
  has_and_belongs_to_many :teams
  has_many :athletes
  has_many :coaches
  has_many :managers
end
