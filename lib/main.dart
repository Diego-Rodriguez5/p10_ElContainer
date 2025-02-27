import 'package:flutter/material.dart';

void main() => runApp(const MiContendedorApp());

class MiContendedorApp extends StatelessWidget {
  const MiContendedorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Diego Contanier"),
          centerTitle: true,
          titleTextStyle:
              const TextStyle(color: Color(0xffffffff), fontSize: 20),
          backgroundColor: const Color(0xff5e7da8),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Primer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xff91b4d1), // Color de fondo
                  borderRadius:
                      BorderRadius.circular(10), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff7ab3e7)
                          .withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: const Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  } // Fin Widgets
} // Fin clase MiContenedorApp
