import 'package:flutter/material.dart';
import 'package:flutter_workshop/constants.dart';

class LinkedinPost extends StatelessWidget {
  const LinkedinPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: black,
      body: Center(
        child: Container(
          width: double.infinity,
          height: 600,
          color: white,
          child: Padding(
            padding: const EdgeInsets.only(top: 8, bottom: 8),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/icon.png',
                        width: 45,
                      ),
                      const SizedBox(
                        width: 7,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Ahmed Shawky',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Flutter Developer',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          Row(
                            children: const [
                              Text(
                                '2d',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Icon(
                                Icons.circle,
                                size: 4,
                                color: Colors.black45,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Icon(
                                Icons.people,
                                size: 17,
                                color: Colors.black45,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: Row(
                    children: [
                      Text(
                        'Just Earned my Golden Badge for SQL',
                        style: TextStyle(color: black, fontSize: 15),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 6,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: Row(
                    children: [
                      Text(
                        '#sql #hackerrank',
                        style: TextStyle(color: blue, fontSize: 12),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Container(
                  width: double.infinity,
                  color: white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/sql.png',
                          height: 200,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  color: black.withOpacity(0.2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Just earned the Gold Badge for Sql on HackerRank!',
                          style: TextStyle(
                            color: black,
                            fontSize: 13,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'hackerrank.com . 1 min read',
                          style: TextStyle(
                              color: black,
                              fontSize: 11
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
