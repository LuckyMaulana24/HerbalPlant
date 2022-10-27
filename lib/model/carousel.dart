import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Carousel extends StatelessWidget {
  const Carousel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        height: 200.0,
        enlargeCenterPage: true,
        autoPlay: true,
        aspectRatio: 16 / 9,
        autoPlayCurve: Curves.fastOutSlowIn,
        autoPlayAnimationDuration: const Duration(milliseconds: 800),
        viewportFraction: 0.8,
      ),
      items: [
        Stack(
          children: [
            Container(
              height: 200,
              margin: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                  image: AssetImage('assets/lidahbuaya.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              bottom: 8,
              left: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Text(
                      'Lidah Buaya',
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffF8FAF8),
                        fontFamily: 'Rowdies',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Text(
                      'Aloe Vera L',
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontFamily: 'Rowdies',
                        fontSize: 15,
                        color: Color(0xffF8FAF8),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Stack(
          children: [
            Container(
              height: 200,
              margin: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                  image: AssetImage('assets/matahari.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              bottom: 8,
              left: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Text(
                      'Bunga Matahari',
                      style: TextStyle(
                        fontFamily: 'Rowdies',
                        decoration: TextDecoration.none,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffF8FAF8),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Text(
                      'Haliantus Anuus L',
                      style: TextStyle(
                        fontFamily: 'Rowdies',
                        decoration: TextDecoration.none,
                        fontSize: 15,
                        color: Color(0xffF8FAF8),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Stack(
          children: [
            Container(
              height: 200,
              margin: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                  image: AssetImage('assets/kumiskucing.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              bottom: 8,
              left: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Text(
                      'Kumis Kucing',
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontFamily: 'Rowdies',
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffF8FAF8),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Text(
                      'Orthosiphon Aristatus',
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontFamily: 'Rowdies',
                        fontSize: 15,
                        color: Color(0xffF8FAF8),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Stack(
          children: [
            Container(
              height: 200,
              margin: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                  image: AssetImage('assets/sirih.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              bottom: 8,
              left: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Text(
                      'Sirih',
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontFamily: 'Rowdies',
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffF8FAF8),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Text(
                      'Piper Betle L',
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontFamily: 'Rowdies',
                        fontSize: 15,
                        color: Color(0xffF8FAF8),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
