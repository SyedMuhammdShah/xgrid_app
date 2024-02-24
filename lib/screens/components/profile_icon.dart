import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            width: 200,
            height: 150,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 51, 37, 32),
              border: Border.all(
                color: Colors.amber,
              ),
              shape: BoxShape.circle,
            ),
            child: Center(
              child: Icon(
                Icons.person_2_outlined,
                color: Colors.amber,
                size: 70,
              ),
            ),
          )
        ],
      ),
    );
  }
}
