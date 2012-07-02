class User < ActiveRecord::Base
  #active record is a rails library
  #has_many is used to associate the user with microsoft

  attr_accessible :email, :name
  has_many :microsofts

end
