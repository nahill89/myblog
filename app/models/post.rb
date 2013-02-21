class Post < ActiveRecord::Base
  has_many :comments
  attr_accessible :text
  attr_accessible :title
 end
