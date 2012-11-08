class Award < ActiveRecord::Base
  attr_accessible :name, :student_id, :year
  # every award is linked to a student, through student_id 
  belongs_to :student
end
