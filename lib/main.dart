import 'package:flutter/material.dart';
import 'package:myapp/widgets/pagina1.dart';
import 'package:myapp/widgets/pagina2.dart';
import 'package:myapp/widgets/pagina3.dart';

void main() {
  runApp(const MiAppNav());
}

class MiAppNav extends StatelessWidget {
  const MiAppNav({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navegación de Páginas', // Changed title for clarity
      initialRoute: '/',
      routes: {
        '/': (context) => const PaginaInicio(),
        '/segunda': (context) => const SegundaPagina(),
        '/tercera': (context) => const TerceraPagina(),
      },
    );
  }
}
