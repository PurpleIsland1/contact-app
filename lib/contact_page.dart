import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            leading: Text(
              'Groups',
              style: TextStyle(fontSize: 17, color: Colors.blue),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add,
                  color: Colors.blue,
                ),
                iconSize: 20,
              )
            ],
            title: Text(
              'Contacts',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black),
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(80),
              child: Column(children: [
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    labelText: 'Search',
                    labelStyle: TextStyle(fontSize: 20),
                    prefixIcon: Icon(Icons.search),
                  ),
                ),
              ]),
            )),
        body: ListView.separated(
            itemBuilder: (context, index) {
              return ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/nana.jpg'),
                ),
                title: Text(
                  'Nana Kweku Bonsam',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                subtitle: Text('Active 1h ago'),
                trailing: Icon(Icons.camera_alt_outlined),
              );
            },
            separatorBuilder: (BuildContext context, int index) =>
                const Divider(),
            itemCount: 20));
  }
}
