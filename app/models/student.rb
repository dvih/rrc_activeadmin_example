class Student < ApplicationRecord
  belongs_to :school # There is a school_id int key in the schools table. This is a foreign key for Students.

  validates :name, :student_number, presence:true
end
