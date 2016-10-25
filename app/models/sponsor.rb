class Sponsor < ApplicationRecord
  belongs_to :rider
  belongs_to :team
end
