class Business < ActiveRecord::Base
  belongs_to :user, inverse_of: :business
  has_many :locations, inverse_of: :business

end
