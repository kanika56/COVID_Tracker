import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('COVID-19 TRACKER'),
          backgroundColor: Colors.blueGrey,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(children: <Widget>[
            Container(
              padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
              color: Colors.deepOrange[100],
              child: Text(
                "Nothing in life is to be feared, it is only to be understood." + "Now is the time to understand more and fear less.",
                style: TextStyle(
                  color: Colors.deepOrange,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            //SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
              child: Row(children: [
                Text(
                  "Worldwide",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
                Spacer(),
                RaisedButton(
                  child: Text(
                    'Regional',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  color: Colors.blueGrey[700],
                  onPressed: () {},
                ),
              ]),
            ),
            //SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
              child: Row(children: [
                //padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 30.0),
                    color: Colors.red[100],
                    child: Text(
                      'CONFIRMED\n 986584154',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 30.0),
                    color: Colors.blue[200],
                    child: Text(
                      'ACTIVE\n 85786234',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[800],
                      ),
                    ),
                  ),
                ),
              ]),
            ),
            //SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
              child: Row(children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 30.0),
                    color: Colors.green[200],
                    child: Text(
                      'RECOVERED\n 284554267',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.green[800],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 30.0),
                    color: Colors.grey[400],
                    child: Text(
                      'DEATH\n 70358964',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[700],
                      ),
                    ),
                  ),
                ),
              ]),
            ),
            SizedBox(height: 10),
            Divider(
              height: 10,
              thickness: 2,
            ),
            SizedBox(height: 10),
            Row(children: <Widget>[
              SizedBox(width: 20),
              Text(
                'Most Affected',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ]),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
              child: Row(children: [
                Expanded(
                  flex: 2,
                  child: Text(
                    'USA',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    'Total Cases:\n 78955622',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red[400],
                    ),
                  ),
                ),
                SizedBox(width: 20.0),
                Expanded(
                  flex: 6,
                  child: Text(
                    'Deaths: 5632465',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[700],
                    ),
                  ),
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
              child: Row(children: [
                Expanded(
                  flex: 2,
                  child: Text(
                    'Brazil',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    'Total Cases:\n 46833599',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red[400],
                    ),
                  ),
                ),
                SizedBox(width: 20.0),
                Expanded(
                  flex: 6,
                  child: Text(
                    'Deaths: 468745',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[700],
                    ),
                  ),
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
              child: Row(children: [
                Expanded(
                  flex: 2,
                  child: Text(
                    'India',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    'Total Cases:\n 7876523',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red[400],
                    ),
                  ),
                ),
                SizedBox(width: 20.0),
                Expanded(
                  flex: 6,
                  child: Text(
                    'Deaths: 932476',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[700],
                    ),
                  ),
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
              child: Row(children: [
                Expanded(
                  flex: 2,
                  child: Text(
                    'Russia',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    'Total Cases:\n 3214567',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red[400],
                    ),
                  ),
                ),
                SizedBox(width: 20.0),
                Expanded(
                  flex: 6,
                  child: Text(
                    'Deaths: 635241',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[700],
                    ),
                  ),
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
              child: Row(children: [
                Expanded(
                  flex: 2,
                  child: Text(
                    'Mexico',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    'Total Cases:\n 412541',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red[400],
                    ),
                  ),
                ),
                SizedBox(width: 20.0),
                Expanded(
                  flex: 6,
                  child: Text(
                    'Deaths: 89563',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[700],
                    ),
                  ),
                ),
              ]),
            ),
            SizedBox(height: 10),
            Divider(
              height: 10,
              thickness: 2,
            ),
            SizedBox(height: 10),
            Row(children: <Widget>[
              SizedBox(width: 20),
              Text(
                'More Information',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ]),
            SizedBox(height: 10),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
              padding: const EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
              color: Colors.blueGrey[900],
              child: Row(children: <Widget>[
                Text(
                  "FAQS",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ]),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
              padding: const EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
              color: Colors.blueGrey[900],
              child: Row(children: <Widget>[
                Text(
                  "DONATE",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ]),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
              padding: const EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
              color: Colors.blueGrey[900],
              child: Row(children: <Widget>[
                Text(
                  "MYTH BUSTERS",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ]),
            ),
            SizedBox(height: 20),
            Text(
              'WE ARE TOGETHER IN THIS FIGHT!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
              ),
            ),
            SizedBox(height: 5.0),
          ]),
        ), //With this text
      ),
    );
  }
}
