import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/bc3.png'), fit: BoxFit.cover),
        ),
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'EHR',
              style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
            centerTitle: true,
            backgroundColor: Colors.white70,
            leading: Container(
              padding: const EdgeInsets.all(2),
              child: Image.asset('assets/images/hospitalicon.png'),
            ),
          ),
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bc3.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(children: <Widget>[
              Center(
                child: Container(
                  height: 140,
                  width: 300,
                  color: Colors.white70,
                  margin: EdgeInsets.only(left: 5.0, top: 50.0, right: 5.0),
                  child: (TextButton(
                    child: Text("Patient SignUp"),
                    style: TextButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize: 30,
                      ),
                      primary: Colors.black,
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, 'pregister');
                    },
                  )),
                ),
              ),
              Container(
                height: 140,
                width: 300,
                color: Colors.white70,
                margin: EdgeInsets.only(left: 5.0, top: 100.0, right: 5.0),
                child: (TextButton(
                  child: Text("Doctors SignUp"),
                  style: TextButton.styleFrom(
                    textStyle: TextStyle(
                      fontSize: 30,
                    ),
                    primary: Colors.black,
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'register');
                  },
                )),
              ),
            ]),
          ),
        ));
  }
}
