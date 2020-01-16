import 'package:flutter/material.dart';

import 'package:whats_app/models/chat_model.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyData.length,
      itemBuilder: (context, i) => Column(
        children: <Widget>[
          Divider(
            height: 10.0,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30.0,
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Theme.of(context).primaryColor,
              child: Text(dummyData[i].avatarUrl, style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold),),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(dummyData[i].name, style: TextStyle(fontWeight: FontWeight.bold),),
                Text(dummyData[i].time, style: TextStyle(color: Colors.grey,fontSize: 14.0),),
              ],
            ),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5.0),
              child: Text(dummyData[i].message, style: TextStyle(color: Colors.grey,fontSize: 15.0),),
            ),
          ),
        ],
      ),
    );
  }
}
