class Post < ActiveRecord::Base
  has_many :comments
  attr_accessible :text
end
