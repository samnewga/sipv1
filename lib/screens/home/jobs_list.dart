import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:firebase_test/models/job.dart';
import 'package:firebase_test/screens/home/job_tile.dart';

class JobList extends StatefulWidget {
  @override
  JobList_State createState() => JobList_State();
}

class JobList_State extends State<JobList> {
  @override
  Widget build(BuildContext context) {

    final jobs = Provider.of<List<Job>>(context);

    return ListView.builder(
      itemCount: jobs.length,
      itemBuilder: (context, index){
        return JobTile(job: jobs[index]);
      },
      
    );
  }
}