class Employee < ActiveRecord::Base
  min = 40
  max = 200
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :store_id, presence: true
  validates_numericality_of :hourly_rate, greater_than: min
  validates_numericality_of :hourly_rate, less_than: max
end
