import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
      alignment: const Alignment(0, 1),
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(30)),
        child: Container(
          decoration: const BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
                color: Color.fromRGBO(
                  0,
                  0,
                  0,
                  0.15,
                ),
                offset: Offset(0, 25),
                blurRadius: 0,
                spreadRadius: 0)
          ]),
          height: 74,
          width: double.infinity,
          child: Row(
            children: [
              const Spacer(),
              SizedBox(
                child: Column(
                  children: [
                    IconButton(
                      iconSize: 30,
                      onPressed: () {},
                      icon: Image.asset('../assets/icons/Vector.png'),
                    ),
                    Title(
                      color: Colors.white,
                      child: const Text(
                        'Home',
                        style: TextStyle(
                          color: Color.fromRGBO(48, 73, 100, 1),
                          fontSize: 12,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const Spacer(),
              SizedBox(
                  child: Column(
                children: [
                  IconButton(
                    iconSize: 30,
                    onPressed: () {},
                    icon: Image.asset('../assets/icons/Icon2.png'),
                  ),
                  Title(
                    color: Colors.white,
                    child: const Text(
                      'Search',
                      style: TextStyle(
                        color: Color.fromRGBO(48, 73, 100, 1),
                        fontSize: 12,
                      ),
                    ),
                  )
                ],
              )),
              const Spacer(),
              SizedBox(
                  child: Column(
                children: [
                  IconButton(
                    iconSize: 30,
                    onPressed: () {},
                    icon: Image.asset('../assets/icons/Icon3.png'),
                  ),
                  Title(
                    color: Colors.white,
                    child: const Text(
                      'Cart',
                      style: TextStyle(
                        color: Color.fromRGBO(48, 73, 100, 1),
                        fontSize: 12,
                      ),
                    ),
                  )
                ],
              )),
              const Spacer(),
              SizedBox(
                  child: Column(
                children: [
                  IconButton(
                    iconSize: 30,
                    onPressed: () {},
                    icon: Image.asset('../assets/icons/Icon4.png'),
                  ),
                  Title(
                    color: Colors.white,
                    child: const Text(
                      'Notice',
                      style: TextStyle(
                        color: Color.fromRGBO(48, 73, 100, 1),
                        fontSize: 12,
                      ),
                    ),
                  )
                ],
              )),
              const Spacer(),
              SizedBox(
                  child: Column(
                children: [
                  IconButton(
                    iconSize: 30,
                    onPressed: () {},
                    icon: Image.asset('../assets/icons/Icon5.png'),
                  ),
                  Title(
                    color: Colors.white,
                    child: const Text(
                      'Profile',
                      style: TextStyle(
                          color: Color.fromRGBO(48, 73, 100, 1), fontSize: 12),
                    ),
                  )
                ],
              )),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
