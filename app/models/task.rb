class Task < ActiveRecord::Base
  belongs_to :course
	has_many :grades
	has_many :categories
end
