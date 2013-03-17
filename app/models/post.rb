class Post < ActiveRecord::Base
  attr_accessible :content, :private, :title, :basic_user_id

  validates :content, :presence => true, :length => { :maximum => 180 }
  validates :basic_user_id, :presence => true

  belongs_to :basic_user
end
