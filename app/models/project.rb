class Project < ActiveRecord::Base
  validates :name, uniqueness: true

  has_many :images
  
end
