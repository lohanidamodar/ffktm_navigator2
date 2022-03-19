import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class TopNav extends StatelessWidget {
  const TopNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Flutter Academy'),
      elevation: kIsWeb ? 0 : null,
      centerTitle: kIsWeb ? false : null,
      actions: [
              TextButton(
                child: const Text("Home"),
                style: TextButton.styleFrom(
                  primary: Colors.white,
                ),
                onPressed: () {
                },
              ),
              TextButton(
                child: const Text("Courses"),
                style: TextButton.styleFrom(
                  primary: Colors.white,
                ),
                onPressed: () {
                },
              ),
              TextButton(
                child: const Text("About"),
                style: TextButton.styleFrom(
                  primary: Colors.white,
                ),
                onPressed: () {
                },
              ),
              TextButton(
                child: const Text("Contact"),
                style: TextButton.styleFrom(
                  primary: Colors.white,
                ),
                onPressed: () {
                },
              ),
            ],
    );
  }
}
