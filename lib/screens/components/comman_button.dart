import 'package:flutter/material.dart';

class CommonButton extends StatelessWidget {
  const CommonButton({super.key, required this.enabled});

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
                width: 150,
                child: Center(
                  child: Text(
                    'Upgrade to Pro',
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
