import 'package:flutter/material.dart';
import 'package:xgrid_app/screens/components/button.dart';
import 'package:xgrid_app/screens/components/logout_button.dart';
import 'package:xgrid_app/screens/components/profile_icon.dart';
import 'package:xgrid_app/screens/components/reuseable_button.dart';

class LogoutScreen extends StatefulWidget {
  const LogoutScreen({super.key});

  @override
  State<LogoutScreen> createState() => _LogoutScreenState();
}

class _LogoutScreenState extends State<LogoutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
                child: Column(
              children: [
                ProfileScreen(),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "John Doe",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text("johndoe@example.com"),
                ButtonLog(enabled: true),
                ReuseableButton(
                  onPressed: () {},
                  child: Container(
                      child: Row(
                    children: [
                      Icon(Icons.privacy_tip),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Privicy"),
                      SizedBox(
                        width: 150,
                      ),
                      Icon(Icons.arrow_forward_ios_outlined)
                    ],
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                ReuseableButton(
                  onPressed: () {},
                  child: Container(
                      child: Row(
                    children: [
                      Icon(Icons.timelapse_rounded),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Purchase History"),
                      SizedBox(
                        width: 80,
                      ),
                      Container(
                        child: Icon(Icons.arrow_forward_ios_outlined),
                      )
                    ],
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                ReuseableButton(
                  onPressed: () {},
                  child: Container(
                      child: Row(
                    children: [
                      Icon(Icons.question_mark_outlined),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Help & Support"),
                      SizedBox(
                        width: 95,
                      ),
                      Container(
                        child: Icon(Icons.arrow_forward_ios_outlined),
                      )
                    ],
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                ReuseableButton(
                  onPressed: () {},
                  child: Container(
                      child: Row(
                    children: [
                      Icon(Icons.settings_outlined),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Settings"),
                      SizedBox(
                        width: 140,
                      ),
                      Container(
                        child: Icon(Icons.arrow_forward_ios_outlined),
                      )
                    ],
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                ReuseableButton(
                  onPressed: () {},
                  child: Container(
                      child: Row(
                    children: [
                      Icon(Icons.add_to_photos_rounded),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Invite a Friend"),
                      SizedBox(
                        width: 100,
                      ),
                      Container(
                        child: Icon(Icons.arrow_forward_ios_outlined),
                      )
                    ],
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                LogoutButton(enabled: true)
              ],
            ))
          ],
        ),
      ),
    );
  }
}
