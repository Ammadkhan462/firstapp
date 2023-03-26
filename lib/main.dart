import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My app'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 246, 191, 13),
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25))),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.minimize),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.add_box_outlined),
            ),
            IconButton(
                color: Colors.red,
                padding: EdgeInsets.zero,
                onPressed: () {
                  SystemNavigator.pop();
                },
                icon: Icon(Icons.exit_to_app))
          ],
        ),
        body: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch, // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.asset('assets/sd.png',
                          // width: 300,
                          height: 150,
                          fit: BoxFit.fill),
                    ),
                    ListTile(
                      title: Text('Header 1'),
                      subtitle: Text('Subtitle 1'),
                      onTap: () {},
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.network('https://placeimg.com/640/480/any',
                          // width: 300,
                          height: 150,
                          fit: BoxFit.fill),
                    ),
                    ListTile(
                      title: Text('Header 2'),
                      subtitle: Text('Subtitle 2'),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.network('https://placeimg.com/640/480/any',
                          // width: 300,
                          height: 150,
                          fit: BoxFit.fill),
                    ),
                    ListTile(
                      title: Text('Header 2'),
                      subtitle: Text('Subtitle 2'),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.network('https://placeimg.com/640/480/any',
                          // width: 300,
                          height: 150,
                          fit: BoxFit.fill),
                    ),
                    ListTile(
                      title: Text('Header 3'),
                      subtitle: Text('Subtitle 3'),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));