# Aplikasi Profil Flutter

## Identitas Mahasiswa

- **Nama:** Muhamad Miftahul Ulum
- **NIM:** 1124160131
- **Kelas:** TI 24 P / SE 2
- **Program Studi:** Teknik Informatika
- **Konsentrasi:** Software Engineering

## Deskripsi Proyek

Proyek ini merupakan latihan pembuatan antarmuka profil pengguna menggunakan Flutter. Pengerjaan dilakukan secara bertahap dengan menerapkan konsep widget, pemisahan komponen, dan refactoring agar kode lebih terstruktur serta mudah digunakan kembali.

## Perbaikan dan Pengerjaan

### 1. Membuat Kerangka Halaman Profil
- Membuat struktur aplikasi menggunakan `MaterialApp`.
- Membuat halaman profil menggunakan `Scaffold` dan `AppBar`.
- Mengatur judul halaman menjadi Profil Mahasiswa.

### 2. Memisahkan Widget Avatar dan Informasi
- Membuat file `profile_avatar.dart` untuk menampilkan avatar pengguna.
- Membuat file `profile_info.dart` untuk menampilkan nama dan status mahasiswa.
- Memisahkan komponen dari halaman utama agar kode lebih rapi dan terstruktur.

### 3. Menambahkan Statistik Profil
- Membuat file `profile_stats.dart`.
- Menampilkan statistik Proyek, Followers, dan Following.
- Membuat widget `ProfileStats` untuk menampilkan keseluruhan statistik.
- Membuat widget `StatItem` agar setiap item statistik dapat digunakan kembali.
- Mengatur tata letak statistik menggunakan widget `Row`, `Column`, dan `Container`.

## Struktur File

```text
lib/
├── main.dart
├── profile_page.dart
├── profile_avatar.dart
├── profile_info.dart
└── profile_stats.dart
```

## Status Pengerjaan

Pengerjaan saat ini telah mencakup pembuatan kerangka halaman profil, pemisahan widget avatar dan informasi, serta penambahan komponen statistik profil.

Pengembangan selanjutnya akan dilakukan secara bertahap sesuai dengan modul praktikum.

