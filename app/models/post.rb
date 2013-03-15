class Post < ActiveRecord::Base
  attr_accessible :content, :private, :title, :basic_user_id

  validates :title, :presence => true, :uniqueness => true
  validates :content, :presence => true, :length => { :maximum => 80 }
  validates :basic_user_id, :presence => true

  belongs_to :basic_user
end
