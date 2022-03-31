import 'package:flutter/material.dart';
import 'package:flutter_application_2/conponents/text_button_center.dart';

class CenterButtonsList extends StatelessWidget {
  const CenterButtonsList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20, right: 20, bottom: 12.83),
      child: Row(
        children: const [
          TextButtonCenter(
            text1: "All",
            color1: Colors.black,
          ),
          Spacer(),
          TextButtonCenter(
            text1: "Best of V Name",
            color1: Color.fromRGBO(64, 111, 178, 1),
            color2: Color.fromRGBO(64, 111, 178, 0.1),
          ),
          Spacer(),
          TextButtonCenter(
            text1: "Type 1",
            color1: Colors.black,
          ),
          Spacer(),
          TextButtonCenter(
            text1: "Type 2",
            color1: Colors.black,
          ),
          Spacer(),
          TextButtonCenter(
            text1: "Type 3",
            color1: Colors.black,
          ),
        ],
      ),
    );
  }
}
