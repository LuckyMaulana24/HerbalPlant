import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:herbal_plant/model/herbs_plant.dart';

class DetailPage extends StatefulWidget {
  final HerbsPlant plant;

  const DetailPage({required this.plant});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    TabController tabController = TabController(length: 4, vsync: this);
    return Scaffold(
      backgroundColor: const Color(0xff0C3B2E),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      color: const Color(0xffF8FAF8),
                      child: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(
                          CupertinoIcons.chevron_left,
                          color: Color(0xff0C3B2E),
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 20,
                            bottom: 2,
                          ),
                          child: Text(
                            widget.plant.nama,
                            style: const TextStyle(
                              decoration: TextDecoration.none,
                              fontFamily: 'Rowdies',
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Color(0xffF8FAF8),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 20,
                          ),
                          child: Text(
                            widget.plant.namalatin,
                            style: const TextStyle(
                              decoration: TextDecoration.none,
                              fontFamily: 'Rowdies',
                              fontSize: 20,
                              fontWeight: FontWeight.w200,
                              color: Color(0xffF8FAF8),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 200,
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    image: DecorationImage(
                      image: AssetImage(widget.plant.imageAsset),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  //  height: 50,
                  width: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      // ignore: prefer_const_literals_to_create_immutables
                      TabBar(
                        labelStyle: const TextStyle(
                          decoration: TextDecoration.none,
                          fontFamily: 'Rowdies',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        isScrollable: true,
                        controller: tabController,
                        labelColor: Colors.white,
                        unselectedLabelColor: const Color(0xff0C3B2E),
                        indicatorPadding: const EdgeInsets.all(3),
                        indicatorWeight: 1,
                        indicatorColor: Colors.white,
                        indicator: BoxDecoration(
                          color: const Color(0xffFFBA00),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        // ignore: prefer_const_literals_to_create_immutables
                        tabs: [
                          const Tab(text: 'Deskripsi'),
                          const Tab(text: 'Manfaat'),
                          const Tab(text: 'Kandungan'),
                          const Tab(text: 'Cara'),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: MediaQuery.of(context).size.height,
                  child: TabBarView(
                    controller: tabController,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          widget.plant.deskripsi,
                          style: const TextStyle(
                            fontFamily: 'Rowdies',
                            fontSize: 20,
                            fontWeight: FontWeight.w200,
                            color: Color(0xffF8FAF8),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          widget.plant.manfaat,
                          style: const TextStyle(
                            fontFamily: 'Rowdies',
                            fontSize: 20,
                            fontWeight: FontWeight.w200,
                            color: Color(0xffF8FAF8),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          widget.plant.kandungan,
                          style: const TextStyle(
                            fontFamily: 'Rowdies',
                            fontSize: 20,
                            fontWeight: FontWeight.w200,
                            color: Color(0xffF8FAF8),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          widget.plant.cara,
                          style: const TextStyle(
                            fontFamily: 'Rowdies',
                            fontSize: 20,
                            fontWeight: FontWeight.w200,
                            color: Color(0xffF8FAF8),
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
    );
  }
}
