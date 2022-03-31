import 'package:flutter/material.dart';
import 'package:flutter_application_2/conponents/bottom_nav_bar.dart';
import 'package:flutter_application_2/conponents/center_buttons_list.dart';
import 'package:flutter_application_2/conponents/product_info_iist1.dart';
import 'package:flutter_application_2/conponents/product_info_iist2.dart';
import 'package:flutter_application_2/conponents/product_info_iist3.dart';
import 'package:flutter_application_2/vander_info.dart';

class HomePage extends StatelessWidget {
  const HomePage({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Container(
          height: 37,
          width: 39,
          decoration: const BoxDecoration(
              color: Color.fromRGBO(64, 111, 178, 0.1),
              borderRadius: BorderRadius.all(Radius.circular(11))),
          child: IconButton(
            alignment: Alignment.center,
            icon: const Icon(Icons.arrow_back),
            color: const Color.fromARGB(255, 155, 180, 204),
            onPressed: () {},
            iconSize: 20,
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          SizedBox(
            child: Column(
              children: [
                const VanderName(
                  image1: 'assets/images/1.jpg',
                ),
                const CenterButtonsList(),
                Container(
                  height: 519,
                  padding: const EdgeInsets.only(top: 15.7),
                  //color: Colors.black12,
                  child: ListView(
                    children: const [
                      ProductInfoList1(),
                      ProductInfoList2(),
                      ProductInfoList3(),
                      SizedBox(
                        height: 125,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          const BottomNavBar(),
        ],
      ),
    );
  }
}
