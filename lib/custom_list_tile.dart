import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomListTile extends StatelessWidget{
  IconData icon;
  String Title;
  CustomListTile({required this.Title,required this.icon});

  @override
  Widget build(BuildContext context) {
   return ListTile(
    title: Text(Title,style: TextStyle(fontWeight: FontWeight.bold),),
    leading: Icon(icon),
    onTap: (){},
    trailing: Icon(Icons.arrow_right),
  );

  
  }



}