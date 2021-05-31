class Company < ApplicationRecord
  validates :name, :address, :contact_number, :description, presence: true
  validates :name, uniqueness: true
end
