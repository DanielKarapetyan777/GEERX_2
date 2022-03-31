import 'package:flutter/material.dart';

class ProductInfo extends StatelessWidget {
  const ProductInfo({
    Key? key,
    this.image1 = '',
    this.text1 = '',
    this.text2 = '',
  }) : super(key: key);

  final String image1, text1, text2;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Container(
            height: 137,
            width: 181,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(6), topRight: Radius.circular(6)),
              image: DecorationImage(
                image: Image.asset(image1).image,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            height: 54,
            width: 181,
            padding: const EdgeInsets.all(6),
            decoration: const BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.06),
                    offset: Offset(0, 12),
                    blurRadius: 8,
                    spreadRadius: 0),
              ],
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                      text: text1.toUpperCase(),
                      style: const TextStyle(fontSize: 12)),
                  TextSpan(
                      text: '\n'.toUpperCase(),
                      style: const TextStyle(fontSize: 12)),
                  TextSpan(
                      text: text2.toUpperCase(),
                      style: const TextStyle(fontSize: 12)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
