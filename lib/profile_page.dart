
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  final String userName = 'Muhamad Miftahul Ulum';
  final String role = 'Mahasiswa Software Engineering';

  static const List<Map<String, dynamic>> experiences = [
    {
      'title': 'Juara 3 Lomba Karya Tulis Nasional',
      'place': 'SMPN 3 Sepatan • Bandung, Jawa Barat',
      'icon': Icons.emoji_events,
    },
    {
      'title': 'Ketua OSIS',
      'place': 'SMK Az-Zahra • Sepatan, Kabupaten Tangerang, Banten • 2023',
      'icon': Icons.groups,
    },
    {
      'title': 'Juara 3 Lomba Teater Hiperbola',
      'place': 'SMK Az-Zahra • Sepatan, Kabupaten Tangerang, Banten',
      'icon': Icons.theater_comedy,
    },
    {
      'title': 'Aktor Utama Lomba Teater SOT',
      'place': 'Global Institute • Bogor, Jawa Barat • 2026',
      'icon': Icons.masks,
    },
    {
      'title': 'Penjaga Warung Kopi',
      'place': 'Warung kopi • Sepatan, Kabupaten Tangerang, Banten',
      'icon': Icons.local_cafe,
    },
    {
      'title': 'Jasa Pengetikan dan Penyusunan Laporan PKL',
      'place': 'Freelance • Jasa mandiri',
      'icon': Icons.edit_document,
    },
    {
      'title': 'Pengajar Pondok Pesantren',
      'place': "Pondok Pesantren Fathul Hidayah As-Sab'ah",
      'icon': Icons.menu_book,
    },
    {
      'title': 'Asisten Administrasi Sekolah',
      'place': 'TK Miftahul Alaliyah',
      'icon': Icons.assignment,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Pengguna'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundColor: Colors.grey,
              child: Icon(
                Icons.person,
                size: 50,
                color: Colors.white,
              ),
            ),

            const SizedBox(height: 16),

            Column(
              children: [
                Text(
                  userName,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  role,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey[700],
                  ),
                ),
              ],
            ),

            const SizedBox(height: 24),

            Container(
              padding: const EdgeInsets.symmetric(
                vertical: 12,
                horizontal: 8,
              ),
              decoration: BoxDecoration(
                color: Colors.blue.shade50,
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  StatItem(count: '12', label: 'Proyek'),
                  StatItem(count: '120', label: 'Followers'),
                  StatItem(count: '42', label: 'Following'),
                ],
              ),
            ),

            const SizedBox(height: 24),

            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Pengalaman dan Prestasi',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const Divider(),

            Expanded(
              child: ListView.builder(
                itemCount: experiences.length,
                itemBuilder: (context, index) {
                  final experience = experiences[index];

                  return ExperienceCard(
                    title: experience['title'] as String,
                    place: experience['place'] as String,
                    icon: experience['icon'] as IconData,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class StatItem extends StatelessWidget {
  final String count;
  final String label;

  const StatItem({
    super.key,
    required this.count,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          count,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.blueAccent,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          label,
          style: TextStyle(
            fontSize: 14,
            color: Colors.grey[600],
          ),
        ),
      ],
    );
  }
}

class ExperienceCard extends StatelessWidget {
  final String title;
  final String place;
  final IconData icon;

  const ExperienceCard({
    super.key,
    required this.title,
    required this.place,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      margin: const EdgeInsets.symmetric(vertical: 6),
      child: ListTile(
        contentPadding: const EdgeInsets.all(12),
        leading: CircleAvatar(
          backgroundColor: Colors.blue.shade50,
          child: Icon(
            icon,
            color: Colors.blueAccent,
          ),
        ),
        title: Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Padding(
          padding: const EdgeInsets.only(top: 6),
          child: Text(place),
        ),
      ),
    );
  }
}
