class Store < ActiveRecord::Base
  min = 0
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { message: " must be a number" }
  validates_numericality_of :annual_revenue, greater_than: min
end
