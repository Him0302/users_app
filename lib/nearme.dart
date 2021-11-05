import 'package:flutter/material.dart';

import 'accounts.dart';

class Near_me extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF7A1712),
        appBar: AppBar(
          backgroundColor: Color(0xFF7A1712),
          title: Center(
            child: Text(
              'Hello Guest',
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.person_rounded,
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
            SizedBox(
              height: 20.0,
            ),
            Container(
              alignment: AlignmentDirectional.topStart,
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('Account Settings',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      )),
                  SizedBox(
                    width: 170.0,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              alignment: AlignmentDirectional.topStart,
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('Help & Support',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      )),
                  SizedBox(
                    width: 190.0,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              alignment: AlignmentDirectional.topStart,
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('Legal',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      )),
                  SizedBox(
                    width: 275.0,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              alignment: AlignmentDirectional.topStart,
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('Apna Saloon Support',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      )),
                  SizedBox(
                    width: 135.0,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              alignment: AlignmentDirectional.topStart,
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('Rate the App',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      )),
                  SizedBox(
                    width: 210.0,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              alignment: AlignmentDirectional.topStart,
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('Sign in',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      )),
                  SizedBox(
                    width: 265.0,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 345.0,
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Account()));
                },
                child: Text(
                  "Account",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
