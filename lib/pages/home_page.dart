import 'package:flutter/material.dart';
import 'package:herbal_plant/model/carousel.dart';
import 'package:herbal_plant/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: const [
            title(),
            Carousel(),
            SizedBox(height: 16),
            information1(),
            SizedBox(height: 8),
            information2(),
            SizedBox(height: 8),
            information3(),
          ],
        ),
      ),
    );
  }
}

class information3 extends StatelessWidget {
  const information3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: kGreenColor,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(10),
        ),
        height: 180,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Flexible(
              child: Image.asset('assets/herbal3.png'),
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
                      style: whiteTextStyle.copyWith(
                        fontSize: 20,
                        fontWeight: bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Expanded(
                      child: Center(
                        child: Container(
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Text(
                              'Tumbuhan obat mempunyai beberapa kelebihan dibandingkan dengan obat kimia modern, diantaranya memiliki harga yang lebih terjangkau dan memiliki efek samping yang relatif lebih sedikit bahkan ada yang sama sekali tidak.',
                              style: whiteTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: reguler,
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
    );
  }
}

class information2 extends StatelessWidget {
  const information2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: kGreenColor,
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
                      style: whiteTextStyle.copyWith(
                        fontSize: 20,
                        fontWeight: bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Expanded(
                      child: Center(
                        child: Container(
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Text(
                              'Journal Medical Science menjelaskan salah satu manfaat tanaman obat adalah membantu memperbaiki metabolisme tubuh, sehingga kita tidak mudah sakit.',
                              style: whiteTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: reguler,
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
              child: Image.asset('assets/herbal2.png'),
            ),
          ],
        ),
      ),
    );
  }
}

class information1 extends StatelessWidget {
  const information1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: kGreenColor,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(10),
        ),
        height: 180,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Flexible(
              child: Image.asset('assets/herbal1.png'),
            ),
            Flexible(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Apa itu tanaman herbal?',
                      style: whiteTextStyle.copyWith(
                        fontSize: 20,
                        fontWeight: bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Expanded(
                      child: Center(
                        child: Container(
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Text(
                              'Tanaman herbal merupakan jenis-jenis tanaman yang memiliki fungsi. Tanaman herbal tergolong rempah-rempah dan tanaman buah yang dapat digunakan untuk mengobati berbagai macam penyakit.',
                              maxLines: 10,
                              style: whiteTextStyle.copyWith(
                                fontSize: 15,
                                fontWeight: reguler,
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
    );
  }
}

class title extends StatelessWidget {
  const title({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                children: const [
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
            ],
          ),
        ],
      ),
    );
  }
}
