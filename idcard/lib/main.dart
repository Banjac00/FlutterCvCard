import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      appBar: AppBar(
        title: Text('CV CARD'),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/SlikaCv.jpg'),
                  radius: 70.0,
                ),
              ),
              Divider(height: 60.0, color: Colors.grey[900]),
              Text('First Name',
                  style: TextStyle(
                    color: Colors.grey[300],
                    letterSpacing: 2.0,
                  )),
              SizedBox(
                height: 10.0,
              ),
              Text('Marko Banjac',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                  )),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.business_center),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Flutter/.Net Developer',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.amberAccent[200],
                      letterSpacing: 2.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.email_outlined),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'banjacmarko2000@gmail.com',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.amberAccent[200],
                      letterSpacing: 2.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.phone),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+38169/440-3622',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.amberAccent[200],
                      letterSpacing: 2.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.home),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Jozef Atile 63 Temerin',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.amberAccent[200],
                      letterSpacing: 2.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Skills :',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[300],
                  letterSpacing: 2.0,
                ),
              ),
              Text(
                'C# ASP.NET MVC Entity Framework Rest Api Web Api Html Css Booststrap SQL JQuery Linq JavaScript Dart Flutter',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                ),
              ),
            ]),
      ),
    );
  }
}
