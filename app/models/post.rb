class Post < ActiveRecord::Base
  attr_accessible :content, :private, :title

  validates :title, :presence => true, :uniqueness => true
  validates :content, :presence => true
end
