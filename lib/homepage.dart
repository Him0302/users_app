import 'package:flutter/material.dart';
import 'package:users_app/accounts.dart';
import 'package:users_app/nearme.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Color(0xFF7A1712),
            appBar: AppBar(
              backgroundColor: Color(0xFF7A1712),
              title: Center(
                child: Text(
                  'Apna Saloon',
                ),
              ),
              actions: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.add_alert,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    // do something
                  },
                )
              ],
            ),
            body: Column(children: [
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
                      width: 150.0,
                      height: 22.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: Colors.white,
                      ),
                      child: Text(
                        'Search by saloon name',
                        style: TextStyle(
                          fontSize: 13.0,
                          color: Colors.grey[500],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 120.0,
                      height: 22.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        color: Colors.white,
                      ),
                      child: Text(
                        'Select Gender',
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
                height: 10.0,
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: 160.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Text(
                          'Popular Saloons:',
                          style: TextStyle(
                            fontSize: 23.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Container(
                        height: 120.0,
                        width: double.infinity,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(left: 10.0, right: 10.0),
                              height: 100.0,
                              width: 100.0,
                              decoration: BoxDecoration(
                                color: Colors.grey[400],
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Image(
                                image: NetworkImage(
                                  'https://avanearbysalon.com/wp-content/uploads/2019/07/Black-Hair-Salons.jpg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10.0, right: 10.0),
                              height: 100.0,
                              width: 100.0,
                              decoration: BoxDecoration(
                                color: Colors.grey[400],
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              child: Image(
                                image: NetworkImage(
                                    'https://www.popoptiq.com/wp-content/uploads/2018/10/beautiful-hair-salon-interior-pop-oct23.jpg'),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10.0, right: 10.0),
                              height: 100.0,
                              width: 100.0,
                              decoration: BoxDecoration(
                                color: Colors.grey[400],
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Image(
                                image: NetworkImage(
                                  'https://tse3.mm.bing.net/th?id=OIP.NNXQT5NOzNt85KUdEqK2rAHaE8&pid=Api&P=0&w=246&h=164',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10.0, right: 10.0),
                              height: 100.0,
                              width: 100.0,
                              decoration: BoxDecoration(
                                color: Colors.grey[400],
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Image(
                                image: NetworkImage(
                                  'https://avanearbysalon.com/wp-content/uploads/2019/07/Black-Hair-Salons.jpg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: 160.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Text(
                          'Salon Home  Services:',
                          style: TextStyle(
                            fontSize: 23.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Container(
                        height: 120.0,
                        width: double.infinity,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(left: 10.0, right: 10.0),
                              height: 100.0,
                              width: 100.0,
                              decoration: BoxDecoration(
                                color: Colors.grey[400],
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Image(
                                image: NetworkImage(
                                  'https://avanearbysalon.com/wp-content/uploads/2019/07/Black-Hair-Salons.jpg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10.0, right: 10.0),
                              height: 100.0,
                              width: 100.0,
                              decoration: BoxDecoration(
                                color: Colors.grey[400],
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              child: Image(
                                image: NetworkImage(
                                    'https://www.popoptiq.com/wp-content/uploads/2018/10/beautiful-hair-salon-interior-pop-oct23.jpg'),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10.0, right: 10.0),
                              height: 100.0,
                              width: 100.0,
                              decoration: BoxDecoration(
                                color: Colors.grey[400],
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Image(
                                image: NetworkImage(
                                  'https://tse3.mm.bing.net/th?id=OIP.NNXQT5NOzNt85KUdEqK2rAHaE8&pid=Api&P=0&w=246&h=164',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10.0, right: 10.0),
                              height: 100.0,
                              width: 100.0,
                              decoration: BoxDecoration(
                                color: Colors.grey[400],
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Image(
                                image: NetworkImage(
                                  'https://avanearbysalon.com/wp-content/uploads/2019/07/Black-Hair-Salons.jpg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: 160.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Text(
                          'Offers For You:',
                          style: TextStyle(
                            fontSize: 23.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Container(
                        height: 120.0,
                        width: double.infinity,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(left: 10.0, right: 10.0),
                              height: 100.0,
                              width: 100.0,
                              decoration: BoxDecoration(
                                color: Colors.grey[400],
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Image(
                                image: NetworkImage(
                                  'https://avanearbysalon.com/wp-content/uploads/2019/07/Black-Hair-Salons.jpg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10.0, right: 10.0),
                              height: 100.0,
                              width: 100.0,
                              decoration: BoxDecoration(
                                color: Colors.grey[400],
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              child: Image(
                                image: NetworkImage(
                                    'https://www.popoptiq.com/wp-content/uploads/2018/10/beautiful-hair-salon-interior-pop-oct23.jpg'),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10.0, right: 10.0),
                              height: 100.0,
                              width: 100.0,
                              decoration: BoxDecoration(
                                color: Colors.grey[400],
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Image(
                                image: NetworkImage(
                                  'https://tse3.mm.bing.net/th?id=OIP.NNXQT5NOzNt85KUdEqK2rAHaE8&pid=Api&P=0&w=246&h=164',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10.0, right: 10.0),
                              height: 100.0,
                              width: 100.0,
                              decoration: BoxDecoration(
                                color: Colors.grey[400],
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Image(
                                image: NetworkImage(
                                  'https://avanearbysalon.com/wp-content/uploads/2019/07/Black-Hair-Salons.jpg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 22.0,
              ),
              BottomNavigationBar(
                type: BottomNavigationBarType.fixed,
                backgroundColor: Colors.white54,
                selectedItemColor: Colors.blue[700],
                iconSize: 30,
                items: [
                  BottomNavigationBarItem(
                    label: "Home",
                    icon: Icon(Icons.home),
                  ),
                  BottomNavigationBarItem(
                    label: "Near me",
                    icon: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Near_me()));
                        },
                        child: Icon(Icons.near_me)),
                  ),
                  BottomNavigationBarItem(
                    label: "Bookings",
                    icon: Icon(Icons.book_sharp),
                  ),
                  BottomNavigationBarItem(
                      label: "Accounts",
                      icon: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Account()));
                          },
                          child: Icon(Icons.person_rounded))),
                ],
              ),
            ])));
  }
}
