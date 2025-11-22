class Doctor < ApplicationRecord
  has_many :appointments
  # Müsaitlik kontrolü: O saatte randevu yoksa müsaittir
  def is_available?(time)
    appointments.where(start_time: time).empty?
  end
end