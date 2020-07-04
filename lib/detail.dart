import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Magic Forest'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(15),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset('images/img-1.jpg', height: 150,),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("The Magic Forest", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                      Text("Author by : Leang", style: TextStyle(fontSize: 15,),),
                      Row(
                        children: <Widget>[
                          FlatButton(
                            color: Colors.black,
                            textColor: Colors.white,
                            disabledColor: Colors.grey,
                            disabledTextColor: Colors.black,
                            splashColor: Colors.blueAccent,
                            onPressed: () {
                            },
                            child: Text(
                              "Read",
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ),
                          Spacer(),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
