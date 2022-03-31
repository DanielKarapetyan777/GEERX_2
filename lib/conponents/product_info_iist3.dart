import 'package:flutter/material.dart';
import 'package:flutter_application_2/conponents/product_info.dart';

class ProductInfoList3 extends StatelessWidget {
  const ProductInfoList3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 206.17,
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Wrap(
        alignment: WrapAlignment.center,
        spacing: 20,
        children: const [
          ProductInfo(
            image1: 'assets/images/Rectangle (4).png',
            text1: 'PRODUCT NAME\n',
            text2: '29.99 OMR',
          ),
          ProductInfo(
            image1: 'assets/images/Rectangle (5).png',
            text1: 'PRODUCT NAME\n',
            text2: '29.99 OMR',
          ),
        ],
      ),
    );
  }
}
