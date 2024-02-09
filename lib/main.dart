import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Text(
          "الملف الشخصي ",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 40),
                child: Container(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    height: 210,
                    width: 210,
                    child: CircleAvatar(
                      backgroundImage: AssetImage("img/profile.jpg"),
                      radius: 150,
                    ),
                  ),
                ),
              ),
              Container(
                height: 70, // Adjust the height based on your needs
                width: 350,
                margin: EdgeInsets.all(6),
                decoration: BoxDecoration(
                  color: Colors.grey[850],
                  borderRadius: BorderRadius.circular(30),
                ),
                child: ListTile(
                  title: Text(
                    "الأسم",
                    style: TextStyle(color: Colors.white),
                  ),
                  subtitle:
                      Text("ريماز معاذ", style: TextStyle(color: Colors.white)),
                  leading: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_rounded,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                height: 70, // Adjust the height based on your needs
                width: 350,
                margin: EdgeInsets.all(6),
                decoration: BoxDecoration(
                  color: Colors.grey[850],
                  borderRadius: BorderRadius.circular(30),
                ),
                child: ListTile(
                  title: Text(
                    "رقم الهاتف",
                    style: TextStyle(color: Colors.white),
                  ),
                  subtitle:
                      Text("0555555555", style: TextStyle(color: Colors.white)),
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_rounded,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                height: 70, // Adjust the height based on your needs
                width: 350,
                margin: EdgeInsets.all(6),
                decoration: BoxDecoration(
                  color: Colors.grey[850],
                  borderRadius: BorderRadius.circular(30),
                ),
                child: ListTile(
                  title: Text(
                    "العنوان",
                    style: TextStyle(color: Colors.white),
                  ),
                  subtitle: Text("القصيم - بريدة",
                      style: TextStyle(color: Colors.white)),
                  leading: Icon(
                    Icons.location_pin,
                    color: Colors.white,
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_rounded,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                height: 70, // Adjust the height based on your needs
                width: 350,
                margin: EdgeInsets.all(6),
                decoration: BoxDecoration(
                  color: Colors.grey[850],
                  borderRadius: BorderRadius.circular(30),
                ),
                child: ListTile(
                  title: Text(
                    "الإيميل",
                    style: TextStyle(color: Colors.white),
                  ),
                  subtitle: Text("Rim2zAloudah@gmail.com",
                      style: TextStyle(color: Colors.white)),
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_rounded,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
