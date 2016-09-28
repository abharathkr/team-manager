class Coach < ApplicationRecord
  belongs_to :person
  belongs_to :leagueteam
end
