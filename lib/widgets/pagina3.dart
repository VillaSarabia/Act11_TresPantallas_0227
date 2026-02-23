import 'package:flutter/material.dart';
// --- TERCERA PÁGINA ---
class TerceraPagina extends StatelessWidget {
  const TerceraPagina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tercera Página", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const <BoxShadow>[BoxShadow(blurRadius: 10, color: Colors.black26)],
              ),
              child: const Center(child: Text("Yahel Villa 6°i", style: TextStyle(fontSize: 20, color: Colors.white))),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text("Volver atrás"),
            ),
          ],
        ),
      ),
    );
  }
}