import 'package:flutter/material.dart';
import 'package:xr/login/constants.dart';

import '../../pages/main_page.dart';
import '../../pages/navpages/home_page.dart';
class Kol1 extends StatefulWidget {
  const Kol1({Key? key}) : super(key: key);

  @override
  State<Kol1> createState() => _Kol1State();
}

class _Kol1State extends State<Kol1> {
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
              'https://img.fanatik.com.tr/img/78/740x418/5e43b16aae298b05d4f9835d.jpg',
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
            trailing: Icon(Icons.fitness_center_outlined,color: kPrimaryColor),
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
            trailing: Icon(Icons.timer,color: kPrimaryColor),
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
            trailing: Icon(Icons.local_fire_department,color: kPrimaryColor),
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
            trailing: Icon(Icons.local_fire_department,color: kPrimaryColor),
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
