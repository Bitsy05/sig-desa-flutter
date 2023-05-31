import 'package:flutter/material.dart';
import 'package:si_geografis_desa/desa.dart';

class DetailDesa extends StatelessWidget {
  final Desa desa;
  const DetailDesa({super.key, required this.desa});

  @override
  Widget build(BuildContext context) {
    var kWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(desa.nama),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: kWidth / 15),
            child: Image.asset(
              desa.gambar,
              width: kWidth / 1.2,
            ),
          ), // gambar
          Padding(
            padding: EdgeInsets.symmetric(horizontal: kWidth / 20),
            child: Text(
              desa.alamat,
              style: TextStyle(fontSize: kWidth / 20),
            ),
          ), // tulisan
        ],
      )),
    );
  }
}
