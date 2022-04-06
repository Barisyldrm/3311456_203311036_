import 'package:flutter/material.dart';

import '../../login/constants.dart';
import '../../pages/main_page.dart';
import '../../pages/navpages/home_page.dart';
class Gogus1 extends StatefulWidget {
  const Gogus1({Key? key}) : super(key: key);

  @override
  State<Gogus1> createState() => _Gogus1State();
}

class _Gogus1State extends State<Gogus1> {
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