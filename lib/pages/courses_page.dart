import 'package:ffktm_navigator2/main.dart';
import 'package:flutter/material.dart';

import '../widget/top_nav.dart';

class CoursesPage extends StatelessWidget {
  const CoursesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          const TopNav(),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Text("Courses Page"),
                SizedBox(
                  height: 100,
                  child: Card(
                    child: GestureDetector(
                      child: const Center(
                          child: Text(
                        "Course 1",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )),
                      onTap: () {
                        routerDelegate.go('/courses/1');
                      },
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: Card(
                    child: GestureDetector(
                      child: const Center(
                          child: Text(
                        "Course 1",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )),
                      onTap: () {
                        routerDelegate.go('/courses/2');
                      },
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
