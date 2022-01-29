import 'package:flutter/material.dart';


class Download extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black12,
        body: ListView(
          children: <Widget>[
            Container(
                height: 80.0,
                width: MediaQuery.of(context).size.width,
                child: Row(children: <Widget>[
                  Padding(padding:EdgeInsets.only(left: 35.0),
                      child: Text("Smart Downloads  ")),
                  Text("ON",style:TextStyle(color: Colors.blue,
                      fontSize: 18.0))
                ],)),
            Center(
              child: Column(
                children: <Widget>[
                  Padding(padding: EdgeInsets.all(60.0)),
                  Icon(Icons.file_download,size: 90.0,color: Colors.white),
                  Padding(padding: EdgeInsets.all(10.0)),
                  new Text("Qui trovi i film e le seria TV che",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),),
                  Padding(padding: EdgeInsets.all(3.0)),
                  Text("hai scaricato",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0
                    ),),
                  Padding(
                    padding: EdgeInsets.only(top: 110.0),
                    child: FlatButton(
                      onPressed: null,
                      child: Container(
                          color: Colors.black87,
                          height: 35.0,
                          width: 250.0,
                          child: Padding(padding: EdgeInsets.only(top: 8.0,left: 12.0),
                            child: Text("Trova qualcosa da scaricare",
                              style: TextStyle(fontSize: 18.0,color: Colors.white,
                                  fontWeight: FontWeight.bold),),)
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        )
    );
  }
}
