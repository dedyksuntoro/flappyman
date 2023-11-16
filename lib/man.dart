import 'package:flutter/material.dart';

class MyMan extends StatelessWidget {
  final manY;
  final double manWidth;
  final double manHeight;

  const MyMan(
      {super.key, this.manY, required this.manHeight, required this.manWidth});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(0, manY),
      child: Image.asset(
        'assets/images/man.png',
        width: MediaQuery.of(context).size.height * manWidth / 2,
        height: MediaQuery.of(context).size.height * 3 / 4 * manHeight / 2,
        fit: BoxFit.fill,
      ),
    );
  }
}
