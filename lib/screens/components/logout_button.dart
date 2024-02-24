import 'package:flutter/material.dart';

class LogoutButton extends StatelessWidget {
  const LogoutButton({super.key, required this.enabled});

  final bool enabled;

  @override
  Widget build(BuildContext context) {
    final VoidCallback? onPressed = enabled ? () {} : null;
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          FilledButton(
            onPressed: () {},
            child: Container(
                width: 200,
                child: Center(
                  child: Text(
                    'Logout',
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
