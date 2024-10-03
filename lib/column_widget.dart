import 'package:flutter/material.dart';

class ColumnMyWidget extends StatelessWidget {
  ColumnMyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const[
            Text(
              'Stylish Chair',
              style: TextStyle(
                color:Color.fromARGB(255, 0, 0, 0),
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'RP.350.000',
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 5, 5, 4),
                fontWeight: FontWeight.w400,
                letterSpacing: 1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}