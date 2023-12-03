import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';

class FondoConContenedores extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Container(
    //   child: Center(
    //     child: Row(
    //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //       children: [
    //         ContenedorRedondoAmarilloArribaDerecha(),
    //         ContenedorRedondoAmarillo(),
    //         ContenedorRedondoAmarillo(),
    //       ],
    //     ),
    //   ),
    // );
    return Stack(
      children: [
        Positioned(
          top: 0,
          right: 0,
          child: ContenedorRedondoAmarillo(),
        ),
        Positioned(
          top: 150,
          left: 0,
          child: ContenedorRedondoAmarillo()
        ),
        Positioned(
          bottom: 0,
          left: 10,
          child: ContenedorRedondoAmarillo()
        )

      ],
    );
  }
}

class ContenedorRedondoAmarillo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0, // Ajusta el tamaño según tus necesidades
      height: 100.0,
      decoration: BoxDecoration(
        color: Colors.yellow, // Color amarillo
        shape: BoxShape.circle, // Forma redonda
      ),
    );
  }
}

class ContenedorRedondoAmarilloArribaDerecha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0, // Ajusta el tamaño según tus necesidades
      height: 100.0,
      decoration: BoxDecoration(
        color: Colors.yellow, // Color amarillo
        shape: BoxShape.circle, // Forma redonda
      ),
    );
  }
}