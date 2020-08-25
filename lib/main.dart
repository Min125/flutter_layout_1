import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.grey,
            ),
            body: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(children: [
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "John McDonald",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 27,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Image.asset(
                              'images/location.png',
                              width: 20,
                              height: 20,
                            ),
                            Text(
                              "Los Angles,CA",
                              style: TextStyle(fontSize: 16),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 80,
                        ),
                        new SizedBox(
                            width: 120,
                            height: 45,
                            child: new RaisedButton(
                              onPressed: null,
                              child: Text(
                                "Follow",
                                style: TextStyle(color: Colors.white),
                              ),
                            ))
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'images/person.jpg',
                      width: 150,
                      height: 178,
                    )
                  ]),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text(
                            "34",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Posts",
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Text(
                            "1256",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Follower",
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "images/photo1.jpg",
                        width: 90,
                        height: 110,
                        fit: BoxFit.fill,
                      ),
                      Image.asset(
                        "images/photo2.jpg",
                        width: 90,
                        height: 110,
                        fit: BoxFit.fill,
                      ),
                      Image.asset(
                        "images/photo3.jpg",
                        width: 90,
                        height: 110,
                        fit: BoxFit.fill,
                      ),
                      Image.asset(
                        "images/photo4.jpg",
                        width: 90,
                        height: 110,
                        fit: BoxFit.fill,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/facebook.png',
                        width: 35,
                        height: 35,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Image.asset(
                        'images/gmail.png',
                        width: 35,
                        height: 35,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Image.asset(
                        'images/instagram.png',
                        width: 35,
                        height: 35,
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Image.asset(
                        'images/twitter.png',
                        width: 35,
                        height: 35,
                        fit: BoxFit.fill,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "About",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 27,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "He was born in Saratoga, New York in 1787, the son of John McDonald, a Scottish immigrant. He set up in business at Troy, New York but joined his older brother Charles in the timber and grain trade at Gananoque in 1815. They built a large water-powered flour mill on the Gananoque River in 1826. Later that year, Charles died and John became the principal owner of the business. He was named a justice of the peace and postmaster for Gananoque in 1828. In 1831, he married Maria, the daughter of Benajah Mallory. In 1836, he was named a commissioner for improving navigation on the Saint Lawrence River; McDonald became president of the commission in 1838. In 1839, he was named to the Legislative Council of Upper Canada and, in 1841, to the Legislative Council of the Province of Canada. He was removed for non-attendance in 1848 after his business interests left him too busy to attend. ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                    ),
                  ),
                ],
              ),
            )));
  }
}
