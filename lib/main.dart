import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text("Ninja ID Card"),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/thumb.jpg"),
                  radius: 40.0,
                ),
              ),
              Divider(
                height: 60.0,
                color: Colors.grey[800],
              ),
              Text(
                "NAME",
                style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Martin Mwangi",
                style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                    fontSize: 28.0),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "CURRENT LEVEL",
                style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "12",
                style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                    fontSize: 28.0),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: const <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10.0,),
                  Text(
                    "mwangimartin1904@gmail.com",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18.0,
                      letterSpacing: 1.0
                    ),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
