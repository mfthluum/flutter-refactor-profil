
import 'package:flutter/material.dart';
import 'profile_avatar.dart';
import 'profile_info.dart';
import 'profile_stats.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Mahasiswa'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              ProfileAvatar(),
              SizedBox(height: 20),
              ProfileInfo(
                name: 'Muhamad Miftahul Ulum',
                role: 'Mahasiswa Software Engineering',
              ),
              SizedBox(height: 24),
              ProfileStats(),
            ],
          ),
        ),
      ),
    );
  }
}
