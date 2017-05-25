class Like < ApplicationRecord

  validates :user_id, :presence => true, :uniquenes => {:scope => :photo_id}

  validates :photo_id, :presence => true

  belongs_to :photo_id
  
end
