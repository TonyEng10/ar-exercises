class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, presence: true, on: :create!
  
  
end


# validate :first_name_present, on: :create

# def first_name_present
#   errors.add(:first_name, "First name is required") if first_name.blank?
# end