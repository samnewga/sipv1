import 'package:flutter/material.dart';
import 'package:firebase_test/models/job.dart';


class JobTile extends StatelessWidget {

  final Job job;
  JobTile({ this.job });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 8.0),
      child: Card(
        margin: EdgeInsets.fromLTRB(20.0, 6.0, 20.0, 0.0),
        child: ListTile(
          leading: CircleAvatar(
            radius: 25.0,
            backgroundColor: Colors.blue[100],
          ),
          title: Text(job.name),
          subtitle: Text('Required skills: ${job.skills}'),
        ),
      )
    );
      

  }
}