import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quick_attendance2/views/view_qr_info.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(
            Icons.qr_code_scanner_sharp,
            size: 35.0,
          ),
        ),
        drawer: Drawer(
          width: 200.0,
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                decoration: const BoxDecoration(
                    //gradient: LinearGradient(colors: [Colors.green, Colors.white])
                    color: Colors.green),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    Icon(
                      Icons.qr_code_scanner_sharp,
                      size: 110.0,
                      color: Colors.white,
                    ),
                    Text(
                      'Q u i c k   A t t e n d a n c e',
                      style: TextStyle(color: Colors.white),
                    ),
                    // SizedBox(height: 10.0,),
                  ],
                ),
              ),
              InkWell(
                splashColor: Colors.green,
                onTap: () {},
                child: buildListTile(
                    title: 'Sync', leading: Icons.sync_outlined),
              ),
              const Divider(),
              InkWell(
                splashColor: Colors.green,
                  onTap: (){},
                  child: buildListTile(title: 'View', leading: Icons.qr_code_2_outlined),),
              const Divider(),
              InkWell(
                splashColor: Colors.green,
                onTap: (){
                  Get.to(ViewQrInfo());
                },
                child: buildListTile(
                    title: 'Settings', leading: Icons.settings_outlined),
              ),
              const Divider(),
              InkWell(
                splashColor: Colors.green,
                  onTap: (){},
                  child: buildListTile(title: 'About', leading: Icons.info_outlined)),
              const Divider(),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildListTile(
      {required String title,
      required IconData leading,
      Icon trailing = const Icon(
        Icons.arrow_forward_ios,
        size: 15.0,
      )}) {
    return ListTile(
      horizontalTitleGap: 0.0,
      leading: Icon(leading),
      title: Text(title),
      trailing: trailing,
    );
  }
}
