import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/models/models.dart';
import 'package:flutter_chat_ui/screens//widgets/categorySelector.dart';
import 'package:flutter_chat_ui/screens/widgets/favorite_contacts.dart';
import 'package:flutter_chat_ui/screens/widgets/recent_chats.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu),
            iconSize: 30.0,
            color: Colors.white,
            onPressed: (){},
          ),
          title: Text('Chats',
          style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
          )),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              iconSize: 30.0,
              color: Colors.white,
              onPressed: (){},
            )
          ],
          elevation: 0.0, // get rid of dividing line
        ),
      body: Column(
        children: <Widget>[
          CategorySelector(),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
              color: Theme.of(context).accentColor,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                     topRight: Radius.circular(30.0),
                ),

              ),
              child: Column(
                children: <Widget>[
                  FavoriteContacts(),
                  RecentChats(),
                ],
              ),
            ),
          )
        ],
      ),
      
    );
  }
}