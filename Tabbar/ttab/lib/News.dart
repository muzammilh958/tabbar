import 'package:flutter/material.dart';

class NewsScreen extends StatefulWidget {
  const NewsScreen({Key? key}) : super(key: key);

  @override
  State<NewsScreen> createState() => _NewsScreenState();
}

class _NewsScreenState extends State<NewsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: const DrawerHeader(
                child: Text("data"),
                decoration: BoxDecoration(color: Colors.yellow),
              ),
            ),
            ListTile(
              tileColor: Colors.grey,
              title: const Text("Profile"),
              onTap: () {},
            ),
            ListTile(
              tileColor: Colors.grey,
              title: const Text("Profile"),
              onTap: () {},
            ),
            ListTile(
              tileColor: Colors.grey,
              title: const Text("Profile"),
              onTap: () {},
            ),
            ListTile(
              tileColor: Colors.grey,
              title: const Text("Profile"),
              onTap: () {},
            ),
            ListTile(
              tileColor: Colors.grey,
              title: const Text("Profile"),
              onTap: () {},
            )
          ],
        ),
      ),
      body: Container(),
      bottomNavigationBar: BottomAppBar(
        color: Colors.yellow,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.home)),
            IconButton(onPressed: () {}, icon: Icon(Icons.home)),
            IconButton(onPressed: () {}, icon: Icon(Icons.home)),
            IconButton(onPressed: () {}, icon: Icon(Icons.home)),
            IconButton(onPressed: () {}, icon: Icon(Icons.home)),
          ],
        ),
      ),
    );
  }
}
