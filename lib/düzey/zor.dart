import 'package:flutter/material.dart';
import 'package:xr/pages/main_page.dart';

import '../category/baslangic/bacak1.dart';
import '../category/baslangic/gogus1.dart';
import '../category/baslangic/karın1.dart';
import '../category/baslangic/kol1.dart';
import '../category/baslangic/omuz.dart';
import '../login/constants.dart';
import '../pages/navpages/home_page.dart';
class Zor extends StatefulWidget {
  const Zor({Key? key}) : super(key: key);

  @override
  State<Zor> createState() => _ZorState();
}

class _ZorState extends State<Zor> {
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
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeWaFHkUtshDEZkwN4HWHyL54wuwPRT8nOd6ZB8S7wd_Tbe6D2RAGSsNHBktjacvO6GLs&usqp=CAU",
              fit: BoxFit.fill,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
          ListTile(
            subtitle: Text(""),
            title:  Text("Karın Kasları-Zor Düzey",),
            trailing: Icon(Icons.fitness_center_outlined,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/1.jpg"),),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Karin1()),);
            },
            tileColor: Colors.black,
            textColor: Colors.white,

          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),
          ListTile(
            subtitle: Text(""),
            title:  Text("Göğüs-Zor Düzey ",),
            trailing: Icon(Icons.timer,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/2.jpg"),),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Gogus1()),);
            },
            tileColor: Colors.black,
            textColor: Colors.white,

          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),
          ListTile(
            subtitle: Text(""),
            title:  Text("Kol-Zor Düzey",),
            trailing: Icon(Icons.local_fire_department,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/3.jpg"),),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Kol1()),);
            },
            tileColor: Colors.black,
            textColor: Colors.white,

          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),
          ListTile(
            subtitle: Text(""),
            title:  Text("Bacak-Zor Düzey",),
            trailing: Icon(Icons.local_fire_department,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/4.jpg"),),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Bacak1()),);
            },
            tileColor: Colors.black,
            textColor: Colors.white,

          ),
          SizedBox(
            width: 2.0,
            height: 3.0,
          ),ListTile(
            subtitle: Text(""),
            title:  Text("Omuz ve Sırt-Zor Düzey",),
            trailing: Icon(Icons.local_fire_department,color: kPrimaryColor),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/5.jpg"),),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Omuz1()),);
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
