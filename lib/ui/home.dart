import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: new Text('BMI'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            child: Image.asset(
              'images/logo.png',
              height: 130.0,
              width: 180.0,
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20.0),
            decoration: BoxDecoration(
                // color: Colors.blueGrey.shade100,
                ),
            child: Column(
              children: <Widget>[
                TextField(
                  keyboardType: TextInputType.number,
                  controller: null,
                  decoration: InputDecoration(
                    hintText: 'E.g. 27',
                    labelText: 'Age',
                    prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 20.0)),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: null,
                  decoration: InputDecoration(
                    hintText: 'E.g. 15',
                    labelText: 'Height (In Feet)',
                    prefixIcon: Icon(Icons.accessibility),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 20.0)),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: null,
                  decoration: InputDecoration(
                    hintText: 'E.g. 150',
                    labelText: 'Height (In lbs)',
                    prefixIcon: Icon(Icons.layers),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Padding(padding: EdgeInsets.only(top: 20.0)),
          Container(
            margin: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                MaterialButton(
                  height: 50.0,
                  minWidth: 30.0,
                  highlightColor: Colors.lightBlueAccent,
                  color: Colors.blueAccent,
                  onPressed: () {},
                  child: Text(
                    'CALCULATE',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                MaterialButton(
                  height: 50.0,
                  minWidth: 30.0,
                  highlightColor: Colors.redAccent.shade100,
                  color: Colors.redAccent,
                  onPressed: () {},
                  child: Text(
                    'CLEAR DATA',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
