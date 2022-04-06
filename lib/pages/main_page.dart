import 'package:flutter/material.dart';
import 'package:xr/login/constants.dart';
import 'package:xr/pages/navpages/bar_item_page.dart';
import 'package:xr/pages/navpages/home_page.dart';
import 'package:xr/pages/navpages/my_page.dart';
import 'package:xr/pages/navpages/search_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List pages = [
    HomePage(),
    BarItemPage(),
    SearchPage(),
    MyPage(),


  ];
  int currentIndex=0;
  void onTap(int index){
    setState(() {
      currentIndex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      backgroundColor: Colors.grey[800],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        onTap: onTap,
        currentIndex: currentIndex,
        selectedItemColor: kPrimaryColor,
        unselectedItemColor: Colors.black87,
        backgroundColor: Colors.black87,
        selectedFontSize: 18,
        unselectedFontSize: 16,
        showUnselectedLabels: false,
          elevation: 0,
          items: [
          BottomNavigationBarItem(label:"home" ,icon: Icon(Icons.home)),
          BottomNavigationBarItem(label: "bar",icon: Icon(Icons.bar_chart_sharp)),
          BottomNavigationBarItem(label:"arama" ,icon: Icon(Icons.search)),
          BottomNavigationBarItem(label:"profil",icon: Icon(Icons.person)),
        ],
      ),

    );
  }
}
