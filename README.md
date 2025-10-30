# 🎬 Movie Streaming App

Aplikasi streaming film sederhana yang dibuat dengan Flutter untuk tugas mata kuliah Mobile Programming.

---

## 👨‍💻 Developer

**Nama:** Muhammad Rifdan Dermawan  
**NIM:** 23552011274  
**Kelas:** 23B Online
---

## ✨ Fitur Aplikasi

-  **Now Playing** - Carousel slider otomatis untuk film yang sedang tayang
-  **Trending** - Daftar film yang sedang trending
-  **Popular** - Film-film populer pilihan
-  **Top Rated** - Film dengan rating tertinggi
-  **Dark Theme** - Tampilan modern dengan tema gelap
-  **Responsive** - Mendukung berbagai ukuran layar

---

## 🎥 Demo Video

[![Watch Demo](https://img.shields.io/badge/▶️_Tonton_Demo-Google_Drive-4285F4?style=for-the-badge&logo=googledrive&logoColor=white)](https://drive.google.com/file/d/1JeqC_dmrgFFh6zruiCV-tq9WQ-JwUQWO/view?usp=sharing)

---

## 📸 Screenshots

<p align="center">
  <img src="movie.png" alt="Movie App Screenshot" width="600"/>
</p>

*Screenshot aplikasi Movie Streaming App*

---

## 🚀 Cara Menjalankan

1. **Clone repository**
   ```bash
   git clone https://github.com/username/movie_app.git
   cd movie_app
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run aplikasi**
   ```bash
   flutter run
   ```

---

## 📦 Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  carousel_slider: ^5.0.0
```

---

## 📁 Struktur Project

```
lib/
├── main.dart                   # Entry point aplikasi
├── models/
│   └── movie_model.dart       # Model data film
├── data/
│   └── movie_data.dart        # Data statis film
├── widgets/
│   ├── now_playing_card.dart
│   ├── now_playing_section.dart
│   ├── movie_card.dart
│   └── movie_section.dart
└── screens/
    └── home_page.dart         # Halaman utama
```

---

## 🛠️ Teknologi

- **Flutter** - Framework UI
- **Dart** - Bahasa pemrograman
- **Carousel Slider** - Package untuk slider otomatis

---

## 📝 Catatan

- Gambar film diambil dari [TMDB](https://www.themoviedb.org/)
- Aplikasi masih menggunakan data statis
- Belum terintegrasi dengan API

---

