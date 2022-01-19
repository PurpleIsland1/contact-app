import 'package:flutter/material.dart';

class RecentPage extends StatelessWidget {
  const RecentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Column(children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Card(
                  child: Card(
                    color: Colors.green,
                    child: Text(
                      'All',
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                  ),
                  color: Colors.green,
                ),
                Card(
                  child: Card(
                    color: Colors.lightGreen,
                    child: Text(
                      'Missed',
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                  ),
                  color: Colors.greenAccent,
                ),
                Text(
                  'Edit',
                  style: TextStyle(fontSize: 25, color: Colors.blue),
                )
              ],
            )
          ]),
        ],
      ),
      body: Column(
        children: [
          Text(
            'Recents',
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          Divider(
            thickness: 0.5,
            indent: 2,
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.phone_callback_rounded,
                  color: Colors.grey,
                ),
              ),
              Column(
                children: [
                  Text(
                    'Lois',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Text(
                    'Mobile',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ],
              ),
              Spacer(),
              Text(
                '11:09 AM',
                style: TextStyle(fontSize: 15, color: Colors.black),
              )
            ],
          ),
          Divider(
            thickness: 0.5,
            indent: 2,
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.phone_callback_rounded,
                  color: Colors.grey,
                ),
              ),
              Column(
                children: [
                  Text(
                    'Lois',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Text(
                    'Mobile',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ],
              ),
              Spacer(),
              Text(
                '11:09 AM',
                style: TextStyle(fontSize: 15, color: Colors.black),
              )
            ],
          ),
          Divider(
            thickness: 0.5,
            indent: 2,
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.phone_callback_rounded,
                  color: Colors.grey,
                ),
              ),
              Column(
                children: [
                  Text(
                    'Lois',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Text(
                    'Mobile',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ],
              ),
              Spacer(),
              Text(
                '11:09 AM',
                style: TextStyle(fontSize: 15, color: Colors.black),
              )
            ],
          ),
          Divider(
            thickness: 0.5,
            indent: 2,
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.phone_callback_rounded,
                  color: Colors.grey,
                ),
              ),
              Column(
                children: [
                  Text(
                    'Lois',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Text(
                    'Mobile',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ],
              ),
              Spacer(),
              Text(
                '11:09 AM',
                style: TextStyle(fontSize: 15, color: Colors.black),
              )
            ],
          ),
          Divider(
            thickness: 0.5,
            indent: 2,
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.phone_callback_rounded,
                  color: Colors.grey,
                ),
              ),
              Column(
                children: [
                  Text(
                    'Prince',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Text(
                    'Mobile',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ],
              ),
              Spacer(),
              Text(
                'Yesterday',
                style: TextStyle(fontSize: 15, color: Colors.black),
              )
            ],
          ),
          Divider(
            thickness: 0.5,
            indent: 2,
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.phone_callback_rounded,
                  color: Colors.grey,
                ),
              ),
              Column(
                children: [
                  Text(
                    'Bene',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Text(
                    'Mobile',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ],
              ),
              Spacer(),
              Text(
                'Yesterday',
                style: TextStyle(fontSize: 15, color: Colors.black),
              )
            ],
          ),
          Divider(
            thickness: 0.5,
            indent: 2,
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.phone_callback_rounded,
                  color: Colors.grey,
                ),
              ),
              Column(
                children: [
                  Text(
                    'Abbie',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Text(
                    'Mobile',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ],
              ),
              Spacer(),
              Text(
                'Monday',
                style: TextStyle(fontSize: 15, color: Colors.black),
              )
            ],
          ),
          Divider(
            thickness: 0.5,
            indent: 2,
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.phone_callback_rounded,
                  color: Colors.grey,
                ),
              ),
              Column(
                children: [
                  Text(
                    '0555249477',
                    style: TextStyle(fontSize: 20, color: Colors.red),
                  ),
                  Text(
                    'Mobile',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ],
              ),
              Spacer(),
              Text(
                'Thursday',
                style: TextStyle(fontSize: 15, color: Colors.grey),
              )
            ],
          ),
          Divider(
            thickness: 0.5,
            indent: 2,
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.phone_callback_rounded,
                  color: Colors.grey,
                ),
              ),
              Column(
                children: [
                  Text(
                    'Greg',
                    style: TextStyle(fontSize: 20, color: Colors.red),
                  ),
                  Text(
                    'Mobile',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ],
              ),
              Spacer(),
              Text(
                'Thursday',
                style: TextStyle(fontSize: 15, color: Colors.black),
              )
            ],
          )
        ],
      ),
    );
  }
}
