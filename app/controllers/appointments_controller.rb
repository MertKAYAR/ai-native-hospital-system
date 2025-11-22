class AppointmentsController < ApplicationController
  def create
    doctor = Doctor.find(params[:doctor_id])
    
    if doctor.is_available?(params[:start_time])
      appointment = Appointment.create!(
        doctor_id: params[:doctor_id],
        patient_id: params[:patient_id],
        start_time: params[:start_time],
        status: :confirmed
      )
      render json: { message: "Randevu başarıyla alındı", id: appointment.id }, status: :created
    else
      render json: { error: "Doktor bu saatte dolu" }, status: :unprocessable_entity
    end
  rescue => e
    render json: { error: e.message }, status: :bad_request
  end
end