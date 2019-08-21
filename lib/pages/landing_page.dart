import 'package:flutter/material.dart';
import 'package:learning_app/utils/constants.dart';

//import '../utils/constants.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
        title: Text(
          'Agenda', 
          style: TextStyle(fontSize: 25),
          ),
        //iconTheme: IconThemeData(color: highlightGreen), // to make hamburger icon green
      ),
      drawer: new Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              onTap: () => {print("Tile")},
            )
        ],),
      ),
      body: Container(
        color: accentGrey,
        //child: AgendaList()
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {print("Action button pressed")},
        child: Icon(Icons.add, size: 35, color: accentGrey),
      ),
    );
  }
}