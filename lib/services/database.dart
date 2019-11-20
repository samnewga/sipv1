import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_test/models/job.dart';

class DatabaseService{

  final String uid;
  DatabaseService({ this.uid });

  // Firestore database collection reference
  final CollectionReference jobCollection = Firestore.instance.collection('jobs');

  Future updateUserData(String name, String skills, String description) async {
    return await jobCollection.document(uid).setData({
      'name': name,
      'skills': skills,
      'description': description,
    });
  }

  // Job list from snapshot
  List<Job> _jobListFromSnapshot(QuerySnapshot snapshot) {
    return snapshot.documents.map((doc){
      return Job(
        name: doc.data['name'] ?? '',
        skills: doc.data['skills'] ?? '',
        description: doc.data['description'] ?? ''
      );
    }).toList();
  }

// Get jobs stream
  Stream<List<Job>> get jobs {
    return jobCollection.snapshots()
    .map(_jobListFromSnapshot);
  }
  
}