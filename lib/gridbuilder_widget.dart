import 'package:flutter/material.dart';

class GridBuilderMyWidget extends StatelessWidget {
   GridBuilderMyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Expanded(
          child:GridView.count(
            crossAxisCount: 2,
            childAspectRatio: 185 / 243,
            mainAxisSpacing: 16,
            crossAxisSpacing: 16,
            children: [
              ...List.generate(
                6,
                (index) => Container(
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 33, 243, 205),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset.zero,
                        blurRadius: 15.0
                      )
                    ]
                  ),
                )
             ),
            ],
            ),
        ),
      ),
    );
  }
}