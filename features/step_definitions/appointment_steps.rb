Given('Sistemde {string} uzmanı {string} var') do |uzmanlik, isim|
  @doctor = Doctor.create!(name: isim, specialization: uzmanlik)
end

When('{string} isimli hasta {string} için {string} saatine istek atarsa') do |hasta, dr_isim, tarih|
  @patient = Patient.create!(name: hasta, identity_number: "111222333", email: "a@b.com")
  post '/appointments', params: { doctor_id: @doctor.id, patient_id: @patient.id, start_time: tarih }
end

Then('Sistem {string} mesajı dönmeli') do |mesaj|
  response_json = JSON.parse(response.body)
  expect(response_json['message']).to eq(mesaj)
end