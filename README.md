Tamamdır, haklısın. Yan panelden kopyalarken bazen girintiler ve format bozulabiliyor.

Aşağıda GitHub için **tertemiz, kopyalayıp direkt yapıştırabileceğin**, tüm formatı ayarlanmış `README.md` dosyasını tek bir blok halinde veriyorum.

Bunu kopyala, projenin ana dizinindeki `README.md` dosyasının içine yapıştır ve kaydet.

````markdown
# 🏥 AI-Native Hospital Management System (HMS)

![Rails 8](https://img.shields.io/badge/Rails-8.0.0-red)
![Ruby](https://img.shields.io/badge/Ruby-3.2%2B-red)
![AI-Native](https://img.shields.io/badge/Methodology-Vibe%20Coding-blueviolet)
![Tests](https://img.shields.io/badge/Tests-Cucumber%20%26%20Cypress-green)

> **Samsun Üniversitesi - YZM301 Yazılım Gerçekleme ve Test Dersi** kapsamında, modern yapay zeka destekli geliştirme metodolojileri (**Vibe Coding**) kullanılarak geliştirilmiş, otonom randevu yönetim sistemi.

---

## 📖 Proje Hakkında

Bu proje, geleneksel "Developing" (Geliştirme) süreçlerinin yapay zeka çağında nasıl "Building" (İnşa Etme) sürecine evrildiğini kanıtlamak amacıyla hazırlanmıştır. 

Proje, **"Junior Developer Krizine"** bir cevap niteliğindedir. Sadece kod yazan değil, AI araçlarını (Copilot, Claude) bir orkestra şefi gibi yöneten, mimariyi kuran ve kaliteyi denetleyen modern bir mühendislik yaklaşımıyla inşa edilmiştir.

### 🚀 Öne Çıkan Özellikler
* **Modular Monolith:** Mikroservis karmaşasından uzak, **MCP (Model Context Protocol)** uyumlu, yönetilebilir temiz mimari.
* **Rails 8 API-Only:** En güncel Rails teknolojisi ile hafif ve hızlı Backend.
* **Akıllı Müsaitlik Kontrolü:** Doktorların takvimini analiz eden ve çakışmaları veritabanı seviyesinde önleyen mantık.
* **BDD & E2E Testleri:**
    * **Cucumber:** İş kurallarını (Business Logic) insan diline yakın senaryolarla test eder.
    * **Cypress:** Kullanıcı arayüzünü simüle ederek uçtan uca (video kayıtlı) test eder.
* **SQLite3 Production-Ready:** Rails 8 optimizasyonları ile yapılandırılmış güçlü veritabanı.

---

## 🛠️ Teknoloji Yığını (Tech Stack)

| Bileşen | Teknoloji | Açıklama |
| :--- | :--- | :--- |
| **Backend** | Ruby on Rails 8.0.0 | API Mode |
| **Dil** | Ruby 3.2+ | Stabil Sürüm |
| **Veritabanı** | SQLite3 | Production-Ready Config |
| **Test (BDD)** | Cucumber | Gherkin Syntax |
| **Test (E2E)** | Cypress | Görsel & Video Test |
| **Frontend** | HTML5 + TailwindCSS | Demo Arayüzü |
| **Ortam** | Ubuntu Linux | WSL2 |

---

## ⚙️ Kurulum ve Çalıştırma

Projeyi yerel ortamınızda çalıştırmak için aşağıdaki adımları izleyin.

### Ön Gereksinimler
* Ruby 3.2 veya üzeri
* Rails 8.0.0
* Node.js (Cypress için)

### 1. Depoyu Klonlayın
```bash
git clone [https://github.com/MertKAYAR/ai-native-hospital-system.git](https://github.com/MertKAYAR/ai-native-hospital-system.git)
cd ai-native-hospital-system
````

### 2\. Bağımlılıkları Yükleyin

```bash
bundle install
```

### 3\. Veritabanını Hazırlayın

```bash
rails db:setup
# Bu komut veritabanını oluşturur, tabloları kurar (migrate) ve örnek verileri (seed) ekler.
```

### 4\. Sunucuyu Başlatın

```bash
rails server
```

Sunucu `http://localhost:3000` adresinde çalışacaktır.

-----

## 🧪 Test Süreçleri

Projenin sağlamlığı iki farklı test katmanıyla doğrulanmıştır.

### ✅ Davranış Odaklı Testler (Cucumber)

İş kurallarının doğruluğunu test eder.

```bash
bundle exec cucumber
```

*Beklenen Çıktı:* `1 scenario (1 passed), 3 steps (3 passed)`

### 🎥 Uçtan Uca Testler (Cypress)

Kullanıcı arayüzü üzerinden senaryo testi yapar ve `cypress/videos` klasörüne video kaydeder.

```bash
# Sunucu açıkken yeni bir terminalde:
npx cypress run --spec "cypress/e2e/demo_spec.cy.js"
```

-----

## 📂 Proje Yapısı

```text
├── app
│   ├── controllers  # API Uç Noktaları (Skinny Controllers)
│   ├── models       # İş Mantığı ve Validasyonlar (Fat Models)
├── features         # Cucumber Senaryoları (Gherkin)
├── cypress          # E2E Test Dosyaları ve Videolar
├── db               # Veritabanı Şeması ve Seed Verileri
├── public           # Demo Frontend Arayüzü (index.html)
└── config           # Rails Ayarları
```

### AI Context Dosyaları

LLM'lerin (Yapay Zeka Modellerinin) projeyi anlaması için kök dizinde özel dosyalar bulunur:

  * `llms.txt`: Proje özeti ve teknoloji yığını.
  * `context7.txt`: Geliştirme kuralları ve prensipleri.

-----

## 📺 Demo Video

Projenin çalışır haldeki teknik demosu ve kod incelemesi için:

[▶️ YouTube Demo Videosunu İzle](https://www.google.com/search?q=BURAYA_YOUTUBE_L%C4%B0NK%C4%B0N%C4%B0_YAPI%C5%9ETIR)

-----

## 👨‍💻 Geliştirici

**Mert Kayar** *Software Engineer & AI Orchestrator*

[LinkedIn Profilim](https://www.google.com/search?q=BURAYA_LINKEDIN_L%C4%B0NK%C4%B0N%C4%B0_YAPI%C5%9ETIR)

-----

*Bu proje, Samsun Üniversitesi Mühendislik Fakültesi 2025-2026 Güz Dönemi Ara Sınavı için hazırlanmıştır.*

```
```
