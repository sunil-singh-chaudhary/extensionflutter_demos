import 'package:flutter/material.dart';

extension TextStyleExtensions on TextStyle {
  TextStyle withBold() {
    return copyWith(fontWeight: FontWeight.bold);
  }
}

extension AlignExtensions on Widget {
  Widget inCenter() {
    return Center(child: this);
  }
}

class styleExtensionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Widget Extension Example'),
        ),
        body: Text(
          'Hello Flutter',
          style: const TextStyle(fontSize: 24.0).withBold(),
          // style: TextStyle(fontWeight: FontWeight.bold)),
        ).inCenter(),
      ),
    );
  }
}
