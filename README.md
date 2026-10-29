# Flutter Profile App

Aplikasi profil sederhana yang dikembangkan menggunakan Flutter sebagai latihan penerapan widget dasar dan pengembangan antarmuka pengguna.

## Identitas Mahasiswa

- **Nama:** Muhamad Miftahul Ulum
- **NIM:** 1124160131
- **Kelas:** TI 24 P / SE 2

## Deskripsi Proyek

Aplikasi ini menampilkan profil pengguna, informasi nama dan peran, statistik profil, serta daftar pengalaman dan prestasi. Pengembangan dilakukan secara bertahap dengan menerapkan widget dasar Flutter dan refactoring untuk membuat struktur kode lebih rapi serta mudah dipahami.

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
- Menggabungkan widget profil ke dalam `profile_page.dart`.
- Menghapus file widget terpisah yang tidak lagi digunakan.
- Mempertahankan dua file Dart utama, yaitu `main.dart` dan `profile_page.dart`.

### 4. Penambahan Pengalaman dan Prestasi
- Menambahkan delapan data pengalaman dan prestasi.
- Menyimpan data pengalaman dalam `List<Map<String, dynamic>>`.
- Menggunakan `ListView.builder` untuk menampilkan daftar pengalaman.
- Menggunakan `Expanded` agar daftar dapat menyesuaikan ruang yang tersedia.
- Menyusun setiap item menggunakan `Card` dan `ListTile`.
- Menambahkan ikon yang sesuai dengan masing-masing pengalaman.

### 5. Refactoring Widget ExperienceCard
- Memisahkan tampilan setiap item pengalaman ke dalam widget khusus bernama `ExperienceCard`.
- Menambahkan parameter `title`, `place`, dan `icon`.
- Menggunakan kembali widget `ExperienceCard` untuk menampilkan data pengalaman.
- Menambahkan `CircleAvatar` sebagai wadah ikon.
- Mengatur jarak antaritem dan tampilan kartu agar lebih konsisten.

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
- `ExperienceCard`

## Riwayat Commit

| Commit | Keterangan |
|---|---|
| `de4a3a2` | Inisialisasi proyek Flutter |
| `93dbc9a` | Membuat halaman profil dengan avatar, informasi, dan statistik |
| `4952981` | Menambahkan README progres pengerjaan |
| `d2141c2` | Menggabungkan widget profil dalam dua file |
| `4a235b4` | Menambahkan daftar pengalaman dengan `ListView.builder` |
| `b1bdb58` | Memperbarui README dengan daftar perbaikan dan pembaruan |
| `152a1f0` | Refactoring item pengalaman menjadi widget `ExperienceCard` |

## Status Proyek

Aplikasi telah memiliki halaman profil, statistik pengguna, daftar pengalaman dan prestasi, serta widget `ExperienceCard` yang dapat digunakan kembali. Pengembangan selanjutnya akan berfokus pada perapian jarak antarwidget dan penambahan tombol Edit Profil dengan notifikasi menggunakan `SnackBar`.
