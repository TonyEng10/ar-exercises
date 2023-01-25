class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3} 
  validates :annual_revenue, numericality: { only_interger: true, greater_than_or_equal_to: 0 }
  # validates :first_name, presence: true, length: {minimum: 3} 
  # validates :last_name, presence: true
end
