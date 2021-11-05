import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF7A1712),
        appBar: AppBar(
          backgroundColor: Color(0xFF7A1712),
          title: Text(
            'Apna Saloon',
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.location_on_rounded,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10.0),
              height: 40.0,
              child: Row(
                children: [
                  Container(
                    child: GestureDetector(
                      onTap: () {},
                      child: Icon(
                        Icons.search,
                        size: 25.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Container(
                    width: 270.0,
                    height: 22.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.0),
                      color: Colors.white,
                    ),
                    child: Text(
                      'Search by Saloon,Spa',
                      style: TextStyle(
                        fontSize: 13.0,
                        color: Colors.grey[500],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              height: 550.0,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 10.0, right: 10.0),
                    height: 200.0,
                    width: 100.0,
                    child: Row(
                      children: [
                        Container(
                            height: 200.0,
                            width: 150.0,
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('The Royal Saloon',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.white,
                                      )),
                                  Text('Unisex',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.white,
                                      )),
                                  Text('Panipat 2.11km',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.white,
                                      )),
                                  Text('Rating *****',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.white,
                                      )),
                                ])),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 200.0,
                          width: 150.0,
                          child: Image(
                            image: NetworkImage(
                                'https://wallpapertops.com/walldb/original/d/1/5/574746.jpg'),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10.0, right: 10.0),
                    height: 200.0,
                    width: 100.0,
                    child: Row(
                      children: [
                        Container(
                          height: 200.0,
                          width: 150.0,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('The Shinzo Saloon',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white,
                                    )),
                                Text('Unisex',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white,
                                    )),
                                Text('Rohtak 1.11km',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white,
                                    )),
                                Text('Rating **',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white,
                                    )),
                              ]),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 200.0,
                          width: 150.0,
                          child: Image(
                            image: NetworkImage(
                                'https://antonovich-design.com/uploads/gallery/full58a2e47a6c97c.jpg'),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10.0, right: 10.0),
                    height: 200.0,
                    width: 100.0,
                    child: Row(
                      children: [
                        Container(
                          height: 200.0,
                          width: 150.0,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('The Shinzo Saloon',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white,
                                    )),
                                Text('Unisex',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white,
                                    )),
                                Text('jugnu 0.11km',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white,
                                    )),
                                Text('Rating ****',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white,
                                    )),
                              ]),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 200.0,
                          width: 150.0,
                          child: Image(
                            image: NetworkImage(
                                'https://tse2.mm.bing.net/th?id=OIP.2fXhY_aObVK5L44c8NClGAHaFj&pid=Api&P=0&w=249&h=188'),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10.0, right: 10.0),
                    height: 200.0,
                    width: 100.0,
                    child: Row(
                      children: [
                        Container(
                          height: 200.0,
                          width: 150.0,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('The Exceptionals ',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white,
                                    )),
                                Text('Unisex',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white,
                                    )),
                                Text('atari 1.11km',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white,
                                    )),
                                Text('Rating ***',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white,
                                    )),
                              ]),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 200.0,
                          width: 150.0,
                          child: Image(
                            image: NetworkImage(
                                'https://antonovich-design.com/uploads/gallery/full58a2e47a6c97c.jpg'),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 25.0,
              width: 80.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white30,
              ),
              alignment: AlignmentDirectional.center,
              child: Text('Near Me',
                  style: TextStyle(
                    fontSize: 17.0,
                    color: Colors.white,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
