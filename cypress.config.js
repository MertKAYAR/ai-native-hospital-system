const { defineConfig } = require("cypress");

module.exports = defineConfig({
  e2e: {
    setupNodeEvents(on, config) {
      // implement node event listeners here
    },
    // Video kaydını açıyoruz
    video: true,
    // Videoların sıkıştırılmasını kapatarak hızı artırıyoruz (isteğe bağlı)
    videoCompression: false,
  },
});