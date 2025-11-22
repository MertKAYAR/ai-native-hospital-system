🏥 AI-Native Hospital Management System (HMS)

YZM301 Yazılım Gerçekleme ve Test Dersi kapsamında, modern yapay zeka destekli geliştirme metodolojileri (Vibe Coding) kullanılarak geliştirilmiş, otonom randevu yönetim sistemi.

📖 Proje Hakkında

Bu proje, geleneksel yazılım geliştirme süreçlerinin (Developing) yapay zeka ile nasıl evrildiğini (Building) kanıtlamak amacıyla hazırlanmıştır.

"Fil Odada" (Elephant in the Room): AI (Copilot, Claude) kod yazabilir, ancak mimariyi kuran, bağlamı (Context) yöneten ve kaliteyi denetleyen hala insandır. Bu proje, Junior Developer krizine bir cevap olarak, sadece kod yazan değil, "AI Orkestratörü" olan bir mühendislik yaklaşımıyla inşa edilmiştir.

🚀 Öne Çıkan Özellikler

Modular Monolith: Mikroservis karmaşasından uzak, MCP (Model Context Protocol) uyumlu temiz mimari.

Rails 8 API: En güncel Rails sürümü ile yüksek performanslı Backend.

Akıllı Müsaitlik Kontrolü: Doktorların takvimini analiz eden ve çakışmaları önleyen algoritma.

BDD & E2E Testleri: Cucumber ile davranışsal, Cypress ile uçtan uca (video kayıtlı) test süreçleri.

SQLite3 Production-Ready: Rails 8 optimizasyonları ile güçlü veritabanı yapısı.

🛠️ Teknoloji Yığını (Tech Stack)

Backend: Ruby on Rails 8.0.0 (API Mode)

Database: SQLite3

Testing: * Cucumber (Gherkin / BDD)

Cypress (E2E / Visual Testing)

Frontend: HTML5 + Tailwind CSS (Demo Arayüzü)

Environment: Ubuntu Linux (WSL2)

⚙️ Kurulum ve Çalıştırma

Projeyi yerel ortamınızda çalıştırmak için aşağıdaki adımları izleyin.

Gereksinimler

Ruby 3.2 veya üzeri

Rails 8.0.0

Node.js & NPM (Cypress için)

Adım 1: Depoyu Klonlayın

git clone [https://github.com/MertKAYAR/ai-native-hospital-system.git](https://github.com/MertKAYAR/ai-native-hospital-system.git)
cd ai-native-hospital-system


Adım 2: Bağımlılıkları Yükleyin

bundle install


Adım 3: Veritabanını Hazırlayın

rails db:setup
# Bu komut veritabanını oluşturur, tabloları kurar ve örnek verileri (Seed) ekler.


Adım 4: Sunucuyu Başlatın

rails server


Sunucu http://localhost:3000 adresinde çalışacaktır.

🧪 Test Süreçleri

Projenin sağlamlığı iki farklı test katmanıyla doğrulanmıştır.

1. Davranış Odaklı Testler (BDD - Cucumber)

İş kurallarının (Business Logic) doğruluğunu test eder.

bundle exec cucumber


Beklenen Çıktı: 1 scenario (1 passed), 3 steps (3 passed) 🟢

2. Uçtan Uca Testler (E2E - Cypress)

Kullanıcı arayüzü üzerinden senaryo testi yapar ve video kaydeder.

# Sunucu açıkken başka bir terminalde:
npx cypress run --spec "cypress/e2e/demo_spec.cy.js"


📂 Proje Yapısı ve Mimari

├── app
│   ├── controllers  # API Uç Noktaları (Skinny Controllers)
│   ├── models       # İş Mantığı ve Validasyonlar (Fat Models)
├── features         # Cucumber Senaryoları (Gherkin)
├── cypress          # E2E Test Dosyaları
├── db               # Veritabanı Şeması ve Seed Verileri
└── public           # Demo Frontend Arayüzü
