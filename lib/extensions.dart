import 'package:flutter/material.dart';

main() {
  // MyCallback.mydelay(const Duration(seconds: 1));

  // debugPrint(toSumUp([10, 20, 20]).toString());  demo

  List list = [10, 20, 90];
  // debugPrint(list.addList().toString());
  // debugPrint("sunil".toFirstLetterUpper());
}

//could have any funcion here need only object.mydelay to wirte
// void MyCallback() {
//   print("Print");
// }

// extension on VoidCallback {
//   Future<void> mydelay(Duration duration) {
//     return Future.delayed(duration, this);
//   }
// }

// int toSumUp(List values) {
//   return values.fold(0, (previousValue, element) {
//     return (previousValue + element) as int;
//   });
// }

// extension on List {
//   int addList() {
//     return this.fold(0, (previousValue, element) {
//       return (previousValue + element) as int;
//     });
//   }
// }

// extension on String {
  // ignore: unused_element
//   String toFirstLetterUpper() {
//     return "${this[0].toUpperCase()}${this.substring(1)}";
//   }
// }
