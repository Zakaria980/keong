import 'package:flutter/material.dart';

class BottomSheetMyWidget extends StatelessWidget {
  BottomSheetMyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            await showModalBottomSheet<void>(
              context: context,
              builder: (BuildContext context) {
                return Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Text('Your order was placed!'),
                        const SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color.fromARGB(255, 243, 33, 236),
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text("Ok"),
                        ),
                      ],
                    ),
                  ),
                );
              },
            );
          },
          child: const Text('Open BottomSheet'),
        ),
      ),
    );
  }
}
