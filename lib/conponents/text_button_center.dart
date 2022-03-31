import 'package:flutter/material.dart';

class TextButtonCenter extends StatelessWidget {
  const TextButtonCenter({
    Key? key,
    this.color1 = Colors.white,
    this.color2 = Colors.white,
    this.text1 = '',
  }) : super(key: key);

  final String text1;
  final Color color1, color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.purple,
      height: 30,

      margin: const EdgeInsets.only(
        left: 2,
        right: 2,
        top: 5,
      ),
      child: TextButton(
        child: Text(
          text1,
          style: TextStyle(color: color1, fontSize: 14),
        ),
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          primary: color2,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        ),
      ),
    );
  }
}
