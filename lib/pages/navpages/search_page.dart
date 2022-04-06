import 'package:flutter/material.dart';

import 'home_page.dart';
class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: metod(),drawer: Drawer(
      child: Center(
        child: Text("aa"),
      ),
    ),
      drawerScrimColor: Colors.black87,
    );
  }
}
