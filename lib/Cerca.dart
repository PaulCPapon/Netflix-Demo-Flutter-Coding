import 'package:flutter/material.dart';



class Cerca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Center(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: new TextField(
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    hintText:"Cerca una serie,un film,un genere,ecc.",
                    hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0
                    ),
                    icon: Icon(Icons.search,color: Colors.white,)
                ),
              ),
            ),
            Padding(padding: EdgeInsets.all(100.0)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Trova qualcosa da guardare.",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold
                  ),)
              ],
            ),
            Padding(padding: EdgeInsets.all(5)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Cerca serie da guardare in viaggio, film per \n rilassarti o i generi che prefeisci",
                  style: TextStyle(
                    color: Colors.white,
                  ),)
              ],
            )
          ],
        ),
      ),
    );
  }
}