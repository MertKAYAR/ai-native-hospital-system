class Patient < ApplicationRecord
  has_many :appointments
  validates :identity_number, uniqueness: true
end