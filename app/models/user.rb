class User < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  has_secure_password # T
 
  attr_accessible :name, :password, :password_confirmation
end
