import 'package:flutter/material.dart';
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
        children: const [VanderName()],
      ),
    );
  }
}
