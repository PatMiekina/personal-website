class Project < ApplicationRecord
  has_many :skills, :techstacks
end
