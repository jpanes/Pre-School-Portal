class Subject < ActiveRecord::Base
	validates :first_grading,:second_grading,:third_grading,:fourth_grading,:Final_grade, presence: true, numericality: { only_integer: true }

	belongs_to :student 
end
