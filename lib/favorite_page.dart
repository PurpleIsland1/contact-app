import 'dart:html';

import 'package:flutter/material.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add),
              color: Colors.blue,
              iconSize: 20,
            ),
            Spacer(),
            Text(
              'Edit',
              style: TextStyle(fontSize: 20, color: Colors.blue),
            )
          ],
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Favorites',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.grey,
                      child: Text(
                        'DY',
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Young Daddy',
                        style: TextStyle(fontSize: 30, color: Colors.black),
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.message),
                            color: Colors.grey,
                          ),
                          Text(
                            'Messages',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.grey,
                      child: Text(
                        'MA',
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Miss Abbie',
                        style: TextStyle(fontSize: 30, color: Colors.black),
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.call),
                            color: Colors.grey,
                          ),
                          Text(
                            'Mobile',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ));
  }
}
