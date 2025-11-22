class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
  enum :status, { pending: 0, confirmed: 1, cancelled: 2 }
end