import 'package:flutter/material.dart';
// --- SEGUNDA PÁGINA ---
class SegundaPagina extends StatelessWidget {
  const SegundaPagina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Segunda Página", style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.purple.shade100,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                // Corrected: Removed `placeholder` as it's not a valid parameter for Image.network
                'https://picsum.photos/300/200', // Kept original valid placeholder image
                height: 200,
                fit: BoxFit.cover, // Added fit for better image handling
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.purple.shade100),
              onPressed: () => Navigator.pushNamed(context, '/tercera'),
              child: const Text("Ir a la Tercera Página", style: TextStyle(color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}
