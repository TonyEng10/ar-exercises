class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, presence: true, length: {minimum: 3} 
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { only_interger: true }, inclusion: { in: 40..200 }
  validates :store_id, presence: true

end


# validate :first_name_present, on: :create

# def first_name_present
#   errors.add(:first_name, "First name is required") if first_name.blank?
# end