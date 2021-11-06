import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyWidget(),
    ),
  );
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CountryCodePicker(
          onChanged: print,
          initialSelection: 'IT',
        ),
      ),
    );
  }
}
