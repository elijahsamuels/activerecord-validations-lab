class Author < ActiveRecord::Base
  validates :name, uniqueness: true
  validates :name, presence: true
  validates :phone_number, length: {minimum: 10, maximum: 10}
end


# All authors have a name
# No two authors have the same name
# Author phone numbers are exactly ten digits
