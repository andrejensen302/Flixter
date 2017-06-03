class Course < ApplicationRecord
  belongs_to :user
  has_many :sections
  has_many :images

  validates :title, presence: true #course has title when instructor creates a course
  validates :description, presence: true #course has description when instructor creates course
  validates :cost, presence: true, numericality: {greater_than_or_equal_to: 0}

end
