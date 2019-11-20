import 'package:firebase_test/services/auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:firebase_test/services/database.dart';
import 'package:firebase_test/screens/home/jobs_list.dart';
import 'package:firebase_test/models/job.dart';

class Home extends StatelessWidget {

  final AuthService _auth = AuthService();

  @override
  Widget build(BuildContext context) {
    return StreamProvider<List<Job>>.value(
          value: DatabaseService().jobs,
          child: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          title: Text('InternMe'),
          backgroundColor: Colors.blue[900],
          elevation: 0.0,
          actions: <Widget>[
            FlatButton.icon(
              icon: Icon(Icons.person),
              label: Text('logout'),
              onPressed: () async {
                await _auth.signOut();
              },
              )
          ],
        ),
        body: JobList(),
      ),
    );
   
  }
}