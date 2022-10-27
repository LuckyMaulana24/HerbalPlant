// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class InformationPage extends StatelessWidget {
  const InformationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
            // ignore: avoid_unnecessary_containers
            child: Container(
              child: Image.asset('asset/images/logo.png'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff0C3B2E),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(10),
                  topLeft: Radius.circular(10),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'Harvest Sun adalah aplikasi mengenai tanaman herbal atau tanaman obat. Dimana tanaman obat memiliki banyak manfaat yang yang bagus untuk kesehatan tubuh. Aplikasi ini menggunakan sumber buku yaitu "Petunjuk Praktis Penggunaan Tumbuhan Untuk Pengobatan sebagai solusi tepat menuju hidup sehat" yang di terbitkan oleh Lembaga Penelitian Pengembangan Dan Pemberdayaan Masyarakat[LP3M]',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontFamily: 'Rowdies',
                    fontSize: 20,
                    //fontWeight: FontWeight.bold,
                    color: Color(0xffF8FAF8),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
