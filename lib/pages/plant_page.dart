import 'package:flutter/material.dart';
import 'package:herbal_plant/model/herbs_plant.dart';
import 'package:herbal_plant/pages/detail_page.dart';
import 'package:herbal_plant/theme.dart';

class PlantPage extends StatelessWidget {
  const PlantPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
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
                      children: const [
                        Text(
                          '//Herbs Plant',
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontFamily: 'Rowdies',
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff0C3B2E),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GridView.count(
              crossAxisCount: 2,
              padding: const EdgeInsets.only(top: 5),
              crossAxisSpacing: 16,
              mainAxisSpacing: 16,
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              children: herbsPlantList.map((plant) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailPage(plant: plant);
                    }));
                  },
                  child: Card(
                    color: kGreenColor,
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(
                              top: 5,
                              right: 5,
                              left: 5,
                            ),
                            child: Container(
                              margin: const EdgeInsets.all(2),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                  image: AssetImage(plant.imageAsset),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 8),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            plant.nama,
                            style: whiteTextStyle.copyWith(
                              fontSize: 16,
                              fontWeight: bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 8.0, bottom: 8.0),
                          child: Text(
                            plant.namalatin,
                            style: whiteTextStyle.copyWith(
                                fontSize: 14, fontWeight: reguler),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }).toList(),
            ),
          ),
        ],
      ),
    );
  }
}
