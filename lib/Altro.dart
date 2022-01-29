import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Altro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: <Widget>[
          Container(
            height: 80.0,
            width: 380.0,
            child: Image.asset("Images/Cattura.PNG"),
          ),
          Padding(padding: EdgeInsets.all(5)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.mode_edit,),
              Text("Gestisci i Profili",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.0,
                ),),
            ],
          ),
          SizedBox(height: 50.0,),
          Container(
            height: 2.0,
            width: MediaQuery.of(context).size.width,color: Colors.black,),
          Row(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 18.0),
              child: Icon(Icons.notifications,size: 25.0,color: Colors.blue,),),
              Text("Notifiche",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                ),),
            ],
          ),
          SizedBox(height: 8.0,),
          Container(
            height: 2.0,
            width: MediaQuery.of(context).size.width,color: Colors.black,),
          SizedBox(height: 8.0,),
          Row(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 18.0),
                child: Icon(Icons.notifications,size: 25.0,color: Colors.blue,),),
              Text("Prossimamente",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0
                ),)
            ],
          ),
          SizedBox(height: 8.0,),
          Container(
            height: 2.0,
            width: MediaQuery.of(context).size.width,color: Colors.black,),
          SizedBox(height: 8.0,),
          Row(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 18.0),
                child: Icon(Icons.done,size: 25.0,color: Colors.blue,),),
              Text("La mia Lista",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0
                ),)
            ],
          ),
          SizedBox(height: 8.0,),
          Container(
            height: 2.0,
            width: MediaQuery.of(context).size.width,color: Colors.black,),
          SizedBox(height: 8.0,),
          Row(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 18.0),
                child: Icon(Icons.account_circle,size: 25.0,color: Colors.blue,),),
              Text("Account",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0
                ),)
            ],
          ),
          SizedBox(height: 8.0),
          Container(
            height: 2.0,
            width: MediaQuery.of(context).size.width,color: Colors.black,),
        ],
      ),
    );
  }
}







class Altro1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Center(
            child: Container(
              height: 80.0,
              width: 380.0,
              child: Image.asset("Images/Cattura.PNG"),
            ),
          ),
          Padding(padding: EdgeInsets.all(5)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.mode_edit,),
              Text("Gestisci i Profili",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 12.0,
                ),),
            ],
          ),
          Padding(padding: EdgeInsets.all(5.0)),
          new Container(
            alignment: Alignment.center,
            margin: EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
            child: Row(
              children: <Widget>[
                Icon(Icons.ondemand_video,color: Colors.blue,),
                Text("Prossimamente",
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 22.0
                  ),)
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(5.0)),
          new Container(
            margin: EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
            child: Row(
              children: <Widget>[
                Icon(Icons.ondemand_video),
                Text("Prossimamente",
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 22.0
                  ),)
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(5.0)),
          new Container(
            margin: EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
            child: Row(
              children: <Widget>[
                Icon(Icons.done),
                Text("La mia lista",
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 22.0
                  ),)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
