import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(7),
            child: Card(
              color: Color.fromARGB(255, 255, 255, 255),
              shape: RoundedRectangleBorder(
                side: BorderSide(
                    color: Color.fromARGB(179, 0, 110, 255), width: 1),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(children: <Widget>[
                const Text('Covid-19 Result',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 0, 0, 0))),
                const Text(
                  'Confirmation',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 15,
                  width: 200,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                const Text(
                  'Full Name',
                  style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                  color: Color.fromARGB(221, 240, 240, 240),
                  child: Padding(
                    padding: const EdgeInsets.all(7),
                    child: Row(
                      children: const <Widget>[
                        Text(
                          'FULL NAME',
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(129, 0, 0, 0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Nationality',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                  color: Color.fromARGB(221, 240, 240, 240),
                  child: Padding(
                    padding: const EdgeInsets.all(7),
                    child: Row(
                      children: const <Widget>[
                        Text(
                          'NATIONALITY',
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(129, 0, 0, 0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Passport Number',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                  color: Color.fromARGB(221, 240, 240, 240),
                  child: Padding(
                    padding: const EdgeInsets.all(7),
                    child: Row(
                      children: const <Widget>[
                        Text(
                          'PASSPORT NUMBER',
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(129, 0, 0, 0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Confirmation Number',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                  color: Color.fromARGB(221, 240, 240, 240),
                  child: Padding(
                    padding: const EdgeInsets.all(7),
                    child: Row(
                      children: const <Widget>[
                        Text(
                          'CONFIRMATION NUMBER',
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(129, 0, 0, 0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Specimen Collected Data',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                  color: Color.fromARGB(221, 240, 240, 240),
                  child: Padding(
                    padding: const EdgeInsets.all(7),
                    child: Row(
                      children: const <Widget>[
                        Text(
                          'SPECIMEN COLLECTED DATA',
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(129, 0, 0, 0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Result Issued Date',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                  color: Color.fromARGB(221, 240, 240, 240),
                  child: Padding(
                    padding: const EdgeInsets.all(7),
                    child: Row(
                      children: const <Widget>[
                        Text(
                          'RESULT ISSUED DATE',
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(129, 0, 0, 0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  'Result',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                  color: Color.fromARGB(221, 240, 240, 240),
                  child: Padding(
                    padding: const EdgeInsets.all(7),
                    child: Row(
                      children: <Widget>[
                        Text(
                          'RESULT',
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(129, 0, 0, 0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 200,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 70),
                  color: Color.fromARGB(221, 23, 255, 2),
                  child: Padding(
                    padding: const EdgeInsets.all(13),
                    child: FittedBox(
                      child: Row(
                        children: <Widget>[
                          Text(
                            'Get Full Certification',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
            ),
          ),
        ),
      ),
    ));
  }
}
