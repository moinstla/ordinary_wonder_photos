class Review < ActiveRecord::Base
  belongs_to :photo
  validates :content, :presence => true
end
