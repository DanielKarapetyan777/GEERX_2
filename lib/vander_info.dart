import 'package:flutter/material.dart';

class VanderName extends StatelessWidget {
  const VanderName({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 170.12,
      width: double.infinity,
      child: Row(
        children: [
          SizedBox(
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                      bottom: 38.38, top: 10.5, left: 26.38),
                  height: 121.24,
                  width: 121.24,
                  decoration: BoxDecoration(
                    borderRadius:
                        const BorderRadius.all(Radius.circular(159.52)),
                    image: DecorationImage(
                        image: Image.asset('../assets/images/1.jpg').image,
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 120.52, top: 99.83),
                  height: 36,
                  width: 36,
                  decoration: const BoxDecoration(
                      color: Color.fromRGBO(191, 52, 49, 1),
                      borderRadius: BorderRadius.all(Radius.circular(159.52))),
                  child: IconButton(
                    iconSize: 18,
                    //padding: const EdgeInsets.all(2),
                    icon: Image.asset('../assets/icons/I1.png'),
                    color: Colors.white,
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              left: 8.38,
            ),
            child: Column(
              children: [
                const SizedBox(
                  //margin: const EdgeInsets.only(left: 8.38, bottom: 136),
                  child: Text(
                    'Vendor name',
                    style: TextStyle(
                        fontSize: 25, color: Color.fromRGBO(48, 73, 100, 1)),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(right: 100, top: 5.5),
                  height: 20,
                  width: 48,
                  //margin: const EdgeInsets.only(left: 8.38, bottom: 113.5),
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(191, 52, 49, 1),
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    'red',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
