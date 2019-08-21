import 'package:flutter/material.dart';

import 'package:learning_app/utils/constants.dart';
import '../UI/agenda_list.dart';

//import '../utils/constants.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Agenda',
          style: TextStyle(fontSize: 25, color: mainWhite),
        ),
        iconTheme:
            IconThemeData(color: mainWhite), // to change hamburger icon color
      ),
      drawer: new Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              onTap: () => {print("Tile")},
            )
          ],
        ),
      ),
      body: Material(
        color: accentGrey,
        child: AgendaList(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {print("Action button pressed")},
        child: Icon(Icons.add, size: 35, color: accentGrey),
      ),
    );
  }
}
