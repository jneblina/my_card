import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key}); //Constructor

  @override //Clase abstracta que se sobreescribe
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('assets/images/goku.jpg'),
                ),
                const SizedBox(height: 20),
                const Text(
                  "Neblina Villegas Jan Marlon",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 20),
                const Text(
                  "Flutter Developer",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(color: Colors.white, thickness: 2),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 10.0),
                  color: Colors.white,
                  width: 350.0,
                  height: 40,
                  child: Row(children: const [
                    Padding(padding: EdgeInsets.all(10)),
                    Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "+52 635-113-43-36",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.bold),
                    ),
                  ]),
                ),
                const SizedBox(height: 10),
                Container(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 10.0),
                  color: Colors.white,
                  width: 350.0,
                  height: 40,
                  child: Row(children: const [
                    Padding(padding: EdgeInsets.all(10)),
                    Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "janneblina7@gmail.com",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.bold),
                    ),
                  ]),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
