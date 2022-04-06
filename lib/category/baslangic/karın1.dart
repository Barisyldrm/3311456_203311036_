import 'package:flutter/material.dart';

import '../../login/constants.dart';
import '../../pages/main_page.dart';
import '../../pages/navpages/home_page.dart';
class Karin1 extends StatefulWidget {
  const Karin1({Key? key}) : super(key: key);

  @override
  State<Karin1> createState() => _Karin1State();
}

class _Karin1State extends State<Karin1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: metod(),
      drawer: Drawer(
        child: Center(
          child: Text(""),
        ),
      ),
      drawerScrimColor: Colors.black87,
      body: ListView(
        children:<Widget> [
          Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Image.network(
              'data:image/jpeg;base64,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',
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
          ListTile(
            subtitle: Text("00:20"),
            title:  Text("Atlama Krikolar",),
            trailing: Icon(Icons.timer,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/atlama.gif"),),
            onTap: (){

            },
            tileColor: Colors.black,
            textColor: Colors.white,

          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),
          ListTile(
            subtitle: Text("x 16"),
            title:  Text("Karın Crunch Hareketi",),
            trailing: Icon(Icons.local_fire_department_outlined,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/Crunch.gif"),),
            onTap: (){

            },
            tileColor: Colors.black,
            textColor: Colors.white,

          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),
          ListTile(
            subtitle: Text("x 20"),
            title:  Text("Rus Bükümü",),
            trailing: Icon(Icons.local_fire_department,color:  kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/rus.gif"),),
            onTap: (){

            },
            tileColor: Colors.black,
            textColor: Colors.white,

          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),
          ListTile(
            subtitle: Text("x 16"),
            title:  Text("Dağı Tırmanıcı",),
            trailing: Icon(Icons.local_fire_department,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/dag.gif"),),
            onTap: (){

            },
            tileColor: Colors.black,
            textColor: Colors.white,

          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),ListTile(
            subtitle: Text("x 20"),
            title:  Text("Topuğa Dokunma",),
            trailing: Icon(Icons.local_fire_department,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/topuk.gif"),),
            onTap: (){

            },
            tileColor: Colors.black,
            textColor: Colors.white,

          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),ListTile(
            subtitle: Text("x 16"),
            title:  Text("Bacak Kaldırma",),
            trailing: Icon(Icons.local_fire_department,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/bacak.gif"),),
            onTap: (){

            },
            tileColor: Colors.black,
            textColor: Colors.white,

          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),ListTile(
            subtitle: Text("00:20"),
            title:  Text("Plank",),
            trailing: Icon(Icons.timer,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/plank.gif"),),
            onTap: (){

            },
            tileColor: Colors.black,
            textColor: Colors.white,

          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),ListTile(
            subtitle: Text("00:30"),
            title:  Text("Kobra Gerilmesi",),
            trailing: Icon(Icons.timer,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/kobra.jpg"),),
            onTap: (){

            },
            tileColor: Colors.black,
            textColor: Colors.white,

          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),ListTile(
            subtitle: Text("x 20"),
            title:  Text("Rus Bükümü",),
            trailing: Icon(Icons.local_fire_department,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/rus.gif"),),
            onTap: (){

            },
            tileColor: Colors.black,
            textColor: Colors.white,

          ),
          SizedBox(height: 20,),
          Spacer(),
          SizedBox(
            width: 20.0,
            height: 30.0,
            child: GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MainPage()),);
              },
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: kPrimaryColor,
                ),
                child: Icon(Icons.arrow_back_sharp,color: Colors.black,),
              ),
            ),
          ),
          SizedBox(height: 30,)
        ],
      ),
      backgroundColor: kBackgroundColor,
    );
  }
}