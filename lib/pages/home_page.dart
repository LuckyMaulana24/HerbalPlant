import 'package:flutter/material.dart';
//import 'package:harvestsun/carousel/carousel.dart';
//import 'package:intl/intl.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Harves\'t Sun',
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontFamily: 'Rowdies',
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff0C3B2E),
                                ),
                              ),
                              Text(
                                'Herbs Plant',
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontFamily: 'Rowdies',
                                  fontSize: 20,
                                  color: Color(0xff0C3B2E),
                                ),
                              ),
                            ],
                          ),
                          // Text(
                          //   DateFormat('EEE, MMM d').format(DateTime.now()),
                          //   style: TextStyle(
                          //     decoration: TextDecoration.none,
                          //     fontFamily: 'Rowdies',
                          //     fontSize: 25,
                          //     color: Color(0xff0C3B2E),
                          //   ),
                          // ),
                        ],
                      ),
                    ],
                  ),
                ),
            //    Carousel(),
                SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff0C3B2E),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 180,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Flexible(
                          child: Image.asset('asset/images/herbal1.png'),
                        ),
                        Flexible(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Text(
                                  'Apa itu tanaman herbal?',
                                  style: TextStyle(
                                    fontFamily: 'Rowdies',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffF8FAF8),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Expanded(
                                  child: Center(
                                    child: Container(
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.vertical,
                                        child: Text(
                                          'Tanaman herbal merupakan jenis-jenis tanaman yang memiliki fungsi. Tanaman herbal tergolong rempah-rempah dan tanaman buah yang dapat digunakan untuk mengobati berbagai macam penyakit.',
                                          maxLines: 10,
                                          style: TextStyle(
                                            fontFamily: 'Rowdies',
                                            fontSize: 16,
                                            color: Color(0xffF8FAF8),
                                          ),
                                          textAlign: TextAlign.center,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 8),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff0C3B2E),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 180,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Flexible(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Manfaat tanaman herbal',
                                  style: TextStyle(
                                    fontFamily: 'Rowdies',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffF8FAF8),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Expanded(
                                  child: Center(
                                    child: Container(
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.vertical,
                                        child: Text(
                                          'Journal Medical Science menjelaskan salah satu manfaat tanaman obat adalah membantu memperbaiki metabolisme tubuh, sehingga kita tidak mudah sakit.',
                                          style: TextStyle(
                                            fontFamily: 'Rowdies',
                                            fontSize: 16,
                                            color: Color(0xffF8FAF8),
                                          ),
                                          textAlign: TextAlign.center,
                                          maxLines: 10,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Image.asset('asset/images/herbal2.png'),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 8),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff0C3B2E),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 180,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Image.asset('asset/images/herbal3.png'),
                        ),
                        Flexible(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Tanaman Obat V Obat Kimia',
                                  style: TextStyle(
                                    fontFamily: 'Rowdies',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffF8FAF8),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Expanded(
                                  child: Center(
                                    child: Container(
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.vertical,
                                        child: Text(
                                          'Tumbuhan obat mempunyai beberapa kelebihan dibandingkan dengan obat kimia modern, diantaranya memiliki harga yang lebih terjangkau dan memiliki efek samping yang relatif lebih sedikit bahkan ada yang sama sekali tidak.',
                                          style: TextStyle(
                                            fontFamily: 'Rowdies',
                                            fontSize: 15,
                                            color: Color(0xffF8FAF8),
                                          ),
                                          textAlign: TextAlign.center,
                                          maxLines: 10,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 8),
              ],
            ),
          ],
        ),
      ),
    );
  }
}