import 'package:flutter/material.dart';

import '../../login/constants.dart';
import 'home_page.dart';

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: metod(),
      drawer: Drawer(
        child: Center(
          child: Text("aa"),
        ),
      ),
      drawerScrimColor: Colors.black87,
      body: ListView(
        children: <Widget>[
          Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Image.network(
              'https://media.istockphoto.com/photos/bodybuilder-performing-power-lift-curl-picture-id181894126?k=20&m=181894126&s=612x612&w=0&h=-Sz5JAGc66ztJUEDwtSHaEA6n59Lnl19zmrw5iL-gkc=',
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(50),
          ),
          ListTile(
            subtitle: Text(""),
            title: Text(
              "Profilim",
            ),
            trailing: Icon(Icons.arrow_forward_ios, color: kPrimaryColor),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/profil.png"),
            ),
            onTap: () {},
            tileColor: Colors.black26,
            textColor: Colors.white,
          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),
          ListTile(
            subtitle: Text(""),
            title: Text(
              "Sık Kulanılanlar",
            ),
            trailing: Icon(Icons.arrow_forward_ios, color: kPrimaryColor),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/fav.png"),
            ),
            onTap: () {},
            tileColor: Colors.black26,
            textColor: Colors.white,
          ),
          SizedBox(
            width: 2.0,
            height: 30.0,
          ),
          Text("Ayarlar", style: TextStyle(fontSize: 20.0)),
          SizedBox(
            width: 2.0,
            height: 10.0,
          ),
          ListTile(
            subtitle: Text(""),
            title: Text(
              "Egzersiz Ayarları",
            ),
            trailing: Icon(Icons.arrow_forward_ios, color: kPrimaryColor),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/fire.png"),
            ),
            onTap: () {},
            tileColor: Colors.black26,
            textColor: Colors.white,
          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),
          ListTile(
            subtitle: Text(""),
            title: Text(
              "Genel Ayarlar",
            ),
            trailing: Icon(Icons.arrow_forward_ios, color: kPrimaryColor),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/ayar.png"),
            ),
            onTap: () {},
            tileColor: Colors.black26,
            textColor: Colors.white,
          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),
          ListTile(
            subtitle: Text(""),
            title: Text(
              "Dil Ayarları",
            ),
            trailing: Icon(Icons.arrow_forward_ios, color: kPrimaryColor),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/dünya.jpg"),
            ),
            onTap: () {},
            tileColor: Colors.black26,
            textColor: Colors.white,
          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),
        ],
      ),
      backgroundColor: kBackgroundColor,
    );
  }
}


