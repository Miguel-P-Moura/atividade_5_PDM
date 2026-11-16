import 'package:flutter/material.dart';
import 'geolocalizacao_screen.dart';
import 'perfil_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Atividade Prática 5'), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Card(
              child: ListTile(
                leading: const Icon(Icons.gps_fixed, color: Colors.lightBlue),
                title: const Text('Aula 14 - Geolocalização e GPS'),
                subtitle: const Text('Coordenadas e rastreamento contínuo'),
                trailing: const Icon(Icons.chevron_right),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const GeolocalizacaoScreen()),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.camera_alt, color: Colors.pink),
                title: const Text('Aula 15 - Câmera e Galeria'),
                subtitle: const Text('Foto de perfil com image_picker'),
                trailing: const Icon(Icons.chevron_right),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const PerfilScreen()),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
