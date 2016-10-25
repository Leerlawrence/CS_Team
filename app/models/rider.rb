class Rider < ApplicationRecord
  has_many( :sponsors )
  # has_many( :gigs )
  # has_many( :venues, {through: :gigs})
  has_many( :sponsors )
  has_many( :teams, {through: :sponsors} )
end
