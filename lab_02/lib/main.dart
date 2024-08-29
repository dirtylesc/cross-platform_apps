import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              Column(
                children: [
                  const CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage("images/angela.jpg")),
                  const Text(
                    'Angela Vu',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade100,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.5),
                  )
                ],
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: Column(
                    children: [
                      Card(
                        color: Colors.white,
                        child: ListTile(
                            horizontalTitleGap: 20.0,
                            leading: const Icon(
                              Icons.phone,
                              color: Colors.teal,
                            ),
                            title: Text("+44 123 4567 8901",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Source Sans Pro',
                                  color: Colors.teal.shade900,
                                ))),
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      Card(
                          color: Colors.white,
                          child: ListTile(
                            horizontalTitleGap: 20.0,
                            leading: const Icon(
                              Icons.email,
                              color: Colors.teal,
                            ),
                            title: Text(
                              "angela@email.com",
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Source Sans Pro',
                                color: Colors.teal.shade900,
                              ),
                            ),
                          ))
                    ],
                  ))
            ])),
      ),
    );
  }
}
