import 'package:flutter/material.dart';
import 'package:xr/d%C3%BCzey/baslangic.dart';
import 'package:xr/d%C3%BCzey/orta.dart';
import 'package:xr/d%C3%BCzey/zor.dart';
import 'package:xr/login/constants.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
        children:<Widget> [
          Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCQ8xpBZ-rY7M5IKNuTOv4M22JPxp7gzlo9Q&usqp=CAU',
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
          ListTile(
            subtitle: Text("5 Hareket"),
            title:  Text("Başlangıç Düzeyi",),
            trailing: Icon(Icons.fitness_center_outlined,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/kolay.jpg"),),
          onTap: (){
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Baslangic()),);
          },
            tileColor: Colors.black26,
            textColor: Colors.white,

          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),
          ListTile(
            subtitle: Text("5 Hareket"),
            title:  Text("Orta Düzey",),
            trailing: Icon(Icons.timer,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/orta.jpg"),),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Orta()),);
            },
            tileColor: Colors.black26,
            textColor: Colors.white,

          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),
          ListTile(
            subtitle: Text("5 Hareket"),
            title:  Text("Zor Düzey",),
            trailing: Icon(Icons.local_fire_department,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/zor.jpg"),),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Zor()),);
            },
            tileColor: Colors.black26,
            textColor: Colors.white,

          ),
          SizedBox(
            width: 20.0,
            height: 30.0,
          )
        ],
      ),
backgroundColor: kBackgroundColor,
    );
  }
}

PreferredSizeWidget? metod() {
  return AppBar(
    title: Text(
      "GYM",
      style: TextStyle(
        color: kPrimaryColor,
        fontSize: 40,
      ),
    ),
    elevation: 25.0,
    shadowColor: kPrimaryColor, //gölge
    backgroundColor: Colors.black87, //bar rengi
    centerTitle: true,
    toolbarOpacity: 0.8,
actions:<Widget> [Icon(Icons.local_fire_department_outlined,color: kPrimaryColor,)],
  );
}
