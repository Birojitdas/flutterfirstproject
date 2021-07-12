import 'package:flutter/material.dart';
import 'package:intro/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name = "webfresh.in";
    return Scaffold(
      appBar: AppBar(
        title: Text("Webfresh catalogue"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
