import 'package:flutter/material.dart';
import 'package:flutter_application_2/conponents/product_info.dart';

class ProductInfoList2 extends StatelessWidget {
  const ProductInfoList2({
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
            image1: 'assets/images/Rectangle (2).png',
            text1: 'PRODUCT NAME\n',
            text2: '29.99 OMR',
          ),
          ProductInfo(
            image1: 'assets/images/Rectangle (3).png',
            text1: 'PRODUCT NAME\n',
            text2: '29.99 OMR',
          ),
        ],
      ),
    );
  }
}
