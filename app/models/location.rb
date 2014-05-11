class Location < ActiveRecord::Base
  belongs_to :business, inverse_of: :locations
  has_one :deal, inverse_of: :location


end
