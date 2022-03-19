import 'package:flutter/material.dart';

import '../widget/top_nav.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          const TopNav(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Welcome to Flutter Festival Kathmandu 2022",
              style: Theme.of(context).textTheme.displayMedium,
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    );
  }
}
