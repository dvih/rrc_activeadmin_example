class School < ApplicationRecord
  has_many :students # This is a foreign key of school_id for Students.
  validates :name, presence: true
end
