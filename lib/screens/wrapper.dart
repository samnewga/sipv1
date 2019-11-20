import 'package:firebase_test/models/user.dart';
import 'package:firebase_test/screens/authenticate/authenticate.dart';
import 'package:firebase_test/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final user = Provider.of<User>(context);
   
    //Return either Home or Authenticate Widget
    if (user == null){
      return Authenticate();
    }else{
      return Home();
    }
  }
}