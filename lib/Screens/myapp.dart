import 'package:flutter/material.dart';
import 'package:simple_app/MoneyBox.dart';
import 'package:flutter/widgets.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Moneybox("รายการที่ 1", 10000.509, Colors.green, 100),
          Moneybox("รายการที่ 2", 5000, Colors.brown, 100),
          Moneybox("รายการที่ 3", 2500, Colors.blue, 100),
        ],
      ),
    );
  }
}
