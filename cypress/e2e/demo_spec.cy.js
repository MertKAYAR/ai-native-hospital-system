describe('Hastane Randevu UI Demo', () => {
  it('Kullanıcı arayüzünden randevu alır', () => {
    // 1. Ana sayfaya git (Görsel yüklenir)
    cy.visit('http://localhost:3000');
    
    // 2. Videoda anlaşılsın diye biraz bekle
    cy.wait(1000);

    // 3. Formu doldur (Teker teker yazar, videoda hoş görünür)
    cy.get('#patientName').type('Mert Kayar', { delay: 100 });
    cy.get('#identityNumber').type('12345678901', { delay: 100 });
    
    // 4. Doktor seç
    cy.get('#doctorSelect').select('1');
    cy.wait(500);

    // 5. Butona tıkla
    cy.contains('Randevuyu Onayla').click();

    // 6. Yeşil başarı mesajını bekle ve gör
    cy.get('#notification', { timeout: 10000 })
      .should('be.visible')
      .and('contain', 'Randevu başarıyla alındı');
      
    // 7. Zafer anını izletmek için bekle :)
    cy.wait(2000);
  });
});