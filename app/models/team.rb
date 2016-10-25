class Team < ApplicationRecord
  belongs_to :rider
  has_many( :riders )
  has_many( :riders, {through: :sponsors} )

end
