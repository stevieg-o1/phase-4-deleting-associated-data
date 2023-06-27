class DogHouse < ApplicationRecord
  has_many :reviews, dependant: :destroy


  
end
