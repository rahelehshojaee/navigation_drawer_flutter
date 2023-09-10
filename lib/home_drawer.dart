import 'package:flutter/material.dart';
import 'package:navigation_drawer_flutter/custom_list_tile.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notification Drawer"),
        backgroundColor: Colors.deepOrange,
        centerTitle: true,
        
      ),
      drawer: SafeArea(
        minimum: EdgeInsets.only(bottom: 100,top: 100),
        child: Drawer(
          elevation: 10,
        child: ListView(
          physics: NeverScrollableScrollPhysics(),
          children: <Widget>[
        DrawerHeader(
          child: FlutterLogo(style: FlutterLogoStyle.stacked,),
          decoration: BoxDecoration(
           color: Colors.amber,
          ),
      
        ),
       CustomListTile(Title: "Profile", icon: Icons.person),
       Divider(),
       CustomListTile(Title: "Settings", icon: Icons.settings),
       Divider(),
       CustomListTile(Title: "Share", icon: Icons.share),
       Divider(),
       CustomListTile(Title: "Logout", icon: Icons.logout),
 
          ],
        ),)
      ),
    );
  }
}