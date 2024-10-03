import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TextviewMyWidget extends StatelessWidget {
   TextviewMyWidget({super.key});
  
  get textController => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: TextField(
          maxLength: 20,
          controller: textController,
          decoration: const InputDecoration(
            labelText: 'Name',
            labelStyle: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
            ),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Colors.grey,
              ),
            ),
            helperText: "What's your name?"
          ),
          onChanged: (value) {},
        ),
      ),
    );
  }
}