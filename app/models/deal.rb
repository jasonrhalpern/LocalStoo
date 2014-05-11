class Deal < ActiveRecord::Base
  belongs_to :location, inverse_of: :deal

end
