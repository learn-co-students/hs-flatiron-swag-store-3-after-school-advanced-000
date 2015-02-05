require './config/environment'

class User < ActiveRecord::Base
  has_many :purchases
  
end