Feature: Hasta Randevu Alma
  Scenario: Müsait doktordan başarılı randevu
    Given Sistemde "Kardiyoloji" uzmanı "Dr. AI" var
    When "Ahmet" isimli hasta "Dr. AI" için "2025-11-25 14:00" saatine istek atarsa
    Then Sistem "Randevu başarıyla alındı" mesajı dönmeli