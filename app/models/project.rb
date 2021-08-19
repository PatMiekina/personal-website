class Project < ApplicationRecord
  has_many :skills
  has_many :techstacks
  has_one_attached :photo
end
