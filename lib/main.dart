import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Library'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search, color: Colors.white,),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Text("New Book", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
            ),
            Container(
              margin: EdgeInsets.only(top: 10,bottom: 10),
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    child: Image.asset('images/img-1.jpg'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Image.asset('images/img-2.jpg'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Image.asset('images/img-3.jpg'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Image.asset('images/img-4.jpg'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Image.asset('images/img-1.jpg'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Image.asset('images/img-2.jpg'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Image.asset('images/img-3.jpg'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Image.asset('images/img-4.jpg'),
                  ),
                ],
              ),
            ),
            Row(
              children: <Widget>[
                Text("New Book", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                Spacer(),
                Text("All Books", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
              ],
            ),
            Card(
              child: Row(
                children: <Widget>[
                  Image.asset('images/img-1.jpg', height: 150,),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("The Magic Forest", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                        Text("Author by : Leang", style: TextStyle(fontSize: 15,),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Row(
                children: <Widget>[
                  Image.asset('images/img-2.jpg', height: 150,),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("The Magic Forest", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                        Text("Author by : Leang", style: TextStyle(fontSize: 15,),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Row(
                children: <Widget>[
                  Image.asset('images/img-3.jpg', height: 150,),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("The Magic Forest", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                        Text("Author by : Leang", style: TextStyle(fontSize: 15,),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Row(
                children: <Widget>[
                  Image.asset('images/img-4.jpg', height: 150,),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("The Magic Forest", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                        Text("Author by : Leang", style: TextStyle(fontSize: 15,),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Row(
                children: <Widget>[
                  Image.asset('images/img-1.jpg', height: 150,),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("The Magic Forest", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                        Text("Author by : Leang", style: TextStyle(fontSize: 15,),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Row(
                children: <Widget>[
                  Image.asset('images/img-1.jpg', height: 150,),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("The Magic Forest", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                        Text("Author by : Leang", style: TextStyle(fontSize: 15,),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Row(
                children: <Widget>[
                  Image.asset('images/img-1.jpg', height: 150,),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("The Magic Forest", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                        Text("Author by : Leang", style: TextStyle(fontSize: 15,),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Row(
                children: <Widget>[
                  Image.asset('images/img-1.jpg', height: 150,),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("The Magic Forest", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                        Text("Author by : Leang", style: TextStyle(fontSize: 15,),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(

        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
