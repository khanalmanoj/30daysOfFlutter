import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Awesome App"),
      ),
      body: Container(),
      drawer: Drawer(
        child: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.indigo),
              child: Text(
                "Hi I am a drawer",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const ListTile(
              leading: Icon(Icons.person),
              title: Text("Account"),
              subtitle: Text("Account"),
              trailing: Icon(Icons.edit),
            ),
            const ListTile(
              leading: Icon(Icons.email),
              title: Text("Hello"),
              subtitle: Text("helloworld@gmail.com"),
              trailing: Icon(Icons.send),
            ),
          ],
        ),
      ),
    );
  }
}
