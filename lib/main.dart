import 'package:flutter/material.dart';

import 'home.dart';

void main(List<String> args) {
  runApp(const T5());
}

class T5 extends StatefulWidget {
  const T5({super.key});

  @override
  State<T5> createState() => _T5State();
}

class _T5State extends State<T5> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sistem Informasi Geografis Desa",
      home: Home(),
    );
  }
}
