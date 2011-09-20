class BlogPost < ActiveRecord::Base
  validates :name,  :presence => true
  validates :title, :presence => true, :length => { :minimum => 5 }
end