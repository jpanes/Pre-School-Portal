class Student < ActiveRecord::Base
validates :name, :gender, :age, :birthday, :level, presence: true
validates :age, numericality: { only_integer: true }

belongs_to :user

has_many :subjects, dependent:
	:destroy	

mount_uploader :picture, ImageUploader

validates_processing_of :picture
validate :image_size_validation
 
private
  def image_size_validation
    errors[:image] << "should be less than 500KB" if picture.size > 0.5.megabytes
  end


	def self.search(search)
		where("name LIKE ?", "%#{search}%")
end
end

