# Flutter Profile App

Aplikasi profil sederhana yang dikembangkan menggunakan Flutter sebagai latihan penerapan widget dasar dan pengembangan antarmuka pengguna.

## Identitas Mahasiswa

- **Nama:** Muhamad Miftahul Ulum
- **NIM:** 1124160131
- **Kelas:** TI 24 P / SE 2

## Deskripsi Proyek

Aplikasi ini menampilkan profil pengguna, informasi nama dan peran, statistik profil, serta daftar pengalaman dan prestasi. Struktur kode disederhanakan menjadi dua file Dart utama agar lebih mudah dipahami dan dikembangkan.

## Perbaikan dan Pembaruan

### 1. Inisialisasi Proyek
- Membuat proyek Flutter untuk aplikasi profil.
- Menyiapkan struktur dasar aplikasi.
- Menggunakan `MaterialApp` sebagai komponen utama aplikasi.

### 2. Pembuatan Halaman Profil
- Membuat halaman profil menggunakan `Scaffold` dan `AppBar`.
- Menambahkan avatar sebagai representasi foto profil.
- Menampilkan nama dan peran pengguna.
- Menambahkan bagian statistik profil.

### 3. Penyederhanaan Struktur File
- Menggabungkan komponen profil ke dalam `profile_page.dart`.
- Menghapus file widget terpisah yang tidak lagi digunakan.
- Mempertahankan dua file Dart utama, yaitu `main.dart` dan `profile_page.dart`.

### 4. Penambahan Pengalaman dan Prestasi
- Menambahkan delapan pengalaman dan prestasi pengguna.
- Menyimpan data pengalaman dalam `List<Map<String, dynamic>>`.
- Menggunakan `ListView.builder` untuk menampilkan daftar pengalaman.
- Menggunakan `Card` dan `ListTile` untuk menyusun setiap item.
- Menambahkan ikon yang sesuai dengan masing-masing pengalaman.
- Menggunakan `Expanded` agar daftar dapat di-scroll pada ruang yang tersedia.

### 5. Perapian Kode
- Menyesuaikan susunan widget agar lebih rapi.
- Menggunakan widget `StatItem` untuk menampilkan statistik.
- Memisahkan konfigurasi aplikasi dan halaman profil ke dalam dua file Dart.

## Struktur File

```text
lib/
├── main.dart
└── profile_page.dart
```

## Widget yang Digunakan

- `MaterialApp`
- `Scaffold`
- `AppBar`
- `CircleAvatar`
- `Text`
- `Container`
- `Row`
- `Column`
- `Expanded`
- `ListView.builder`
- `Card`
- `ListTile`
- `StatItem`


## Riwayat Pembaruan

| Commit | Keterangan |
|---|---|
| `de4a3a2` | Inisialisasi proyek Flutter |
| `93dbc9a` | Membuat halaman profil dengan avatar, informasi, dan statistik |
| `4952981` | Menambahkan README progres pengerjaan |
| `d2141c2` | Menggabungkan widget profil dalam dua file |
| `4a235b4` | Menambahkan daftar pengalaman dengan `ListView.builder` |

## Status Proyek

Pengembangan saat ini mencakup halaman profil, statistik pengguna, serta daftar pengalaman dan prestasi. Pembaruan fitur selanjutnya akan dilakukan secara bertahap sesuai kebutuhan proyek.
