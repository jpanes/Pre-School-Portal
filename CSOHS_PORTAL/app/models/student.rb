class Student < ActiveRecord::Base
	belongs_to :teacher
	has_many :subjects, dependent:
	:destroy	

mount_uploader :student_picture, ImageUploader

validates_processing_of :student_picture
validate :image_size_validation
 
private
  def image_size_validation
    errors[:image] << "should be less than 500KB" if student_picture.size > 0.5.megabytes
  end


	def self.search(search)
		where("student_name LIKE ?", "%#{search}%")
end
end