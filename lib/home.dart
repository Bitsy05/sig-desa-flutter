import 'package:flutter/material.dart';
import 'package:si_geografis_desa/desa.dart';

import 'detail_desa.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var kWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text('Sistem Informasi Geografis Desa'),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
            width: kWidth,
            child: ListView.builder(
                itemCount: desaList.length,
                itemBuilder: (context, index) {
                  Desa desa = desaList[index];
                  return InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return DetailDesa(desa: desa);
                      }));
                    },
                    child: Card(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 180, 203, 212)),
                        child: Padding(
                          padding: EdgeInsets.all(kWidth / 20),
                          child: Text(
                            desa.nama,
                          ),
                        ),
                      ),
                    ),
                  );
                })),
      )),
    );
  }
}
