# db/seeds.rb
# Önce temizle
Appointment.destroy_all
Doctor.destroy_all
Patient.destroy_all

# Verileri Oluştur
dr = Doctor.create!(name: "Dr. House", specialization: "Tanı Uzmanı")
pt = Patient.create!(name: "Ali Veli", identity_number: "11122233344", email: "ali@test.com")

puts "Veriler Eklendi!"
puts "Doktor ID: #{dr.id}"
puts "Hasta ID: #{pt.id}"