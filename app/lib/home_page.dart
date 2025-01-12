import 'package:flutter/material.dart';
import 'second_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.amber,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const SecondPage();
                    },
                  ),
                );
              },
              child: Text('Go to Second Page'),
            ),
            SizedBox(width: 20),
            ElevatedButton(
              onPressed: () {
                // Toggling button text logic can go here
              },
              child: Text('Click'),
            ),
          ],
        ),
      ),
    );
  }
}
