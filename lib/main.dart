import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:nanayaa_contact_app/contact_page.dart';
import 'package:nanayaa_contact_app/favorite_page.dart';
import 'package:nanayaa_contact_app/keypad_page.dart';
import 'package:nanayaa_contact_app/recent_page.dart';
import 'package:nanayaa_contact_app/voicemail_page.dart';

void main() => runApp(
      DevicePreview(
        enabled: !kReleaseMode,
        builder: (context) => const MyApp(), // Wrap your app
      ),
    );

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contact App',
      theme: ThemeData(),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      return DefaultTabController(
        length: 5,
        initialIndex: 0,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
          ),
          bottomNavigationBar: TabBar(
              unselectedLabelColor: Colors.blue,
              indicatorColor: Colors.white,
              labelColor: Colors.black,
              tabs: [
                Tab(
                  child: Tab(
                    icon: Icon(
                      Icons.star,
                      color: Colors.black,
                    ),
                  ),
                ),
                Tab(
                  child: Tab(
                    icon: Icon(
                      Icons.access_time_sharp,
                      color: Colors.black,
                    ),
                  ),
                ),
                Tab(
                  child: Tab(
                    icon: Icon(
                      Icons.contacts_rounded,
                      color: Colors.black,
                    ),
                  ),
                ),
                Tab(
                  child: Tab(
                    icon: Icon(
                      Icons.dialpad,
                      color: Colors.black,
                    ),
                  ),
                ),
                Tab(
                  child: Tab(
                    icon: Icon(
                      Icons.voicemail,
                      color: Colors.black,
                    ),
                  ),
                ),
              ]),
          body: TabBarView(children: [
            FavoritePage(),
            RecentPage(),
            ContactPage(),
            KeypadPage(),
            VoicemailPage()
          ]),
        ),
      );
    });
  }
}
