import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text('Items'),
        actions: [Icon(Icons.search)],
      ),
      body: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25), topRight: Radius.circular(25)),
            color: Color(0xFFF6F6F6)),
        margin: EdgeInsets.only(top: 15, left: 15, right: 15),
        child: ListView(
          children: [
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)),
              onTap: () {},
              title: Text("Item 1"),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)),
              title: Text("Item 2"),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)),
              title: Text("Item 3"),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)),
              title: Text("Item 4"),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)),
              title: Text("Item 5"),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)),
              title: Text("Item 6"),
            ),
            ListTile(
              title: Text("Item 7"),
            ),
            ListTile(
              title: Text("Item 7"),
            ),
            ListTile(
              title: Text("Item 7"),
            ),
            ListTile(
              title: Text("Item 7"),
            ),
            ListTile(
              title: Text("Item 7"),
            ),
            ListTile(
              title: Text("Item 7"),
            ),
            ListTile(
              title: Text("Item 7"),
            ),
            ListTile(
              title: Text("Item 7"),
            ),
            ListTile(
              title: Text("Item 7"),
            ),
            ListTile(
              title: Text("Item 7"),
            ),
          ],
        ),
      ),
    );
  }
}
