import 'package:flutter/material.dart';

void main() {
  runApp(Kuda());
}

// ignore: use_key_in_widget_constructors
class Kuda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.grey,
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.grey,
                        backgroundImage: AssetImage('images/moon.png'),
                      ),
                    ),
                    Text(
                      'Hi DreamingMoon',
                      style: TextStyle(
                          fontFamily: 'Pacifico-Regular', fontSize: 16.0),
                    ),
                    Spacer(),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 5.0, vertical: 30.0),
                      child: Text(
                        'Add Money',
                        style: TextStyle(fontFamily: 'Nunito', fontSize: 14.0),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Icon(
                        Icons.add_circle_outline_rounded,
                        color: Colors.blueGrey,
                        size: 40,
                      ),
                    ),
                  ],
                ),
              ), //first segment end
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 30.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Colors.purple[900],
                child: Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment
                          .stretch, //mainAxisSize: MainAxisSize.min,
                      children: const [
                        Center(
                          child: Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              'Account balance',
                              style: TextStyle(
                                  fontFamily: 'Nunito', color: Colors.white),
                            ),
                          ),
                        ),
                        //   Spacer(),
                        Center(
                          child: Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              'N 1000.41',
                              style: TextStyle(
                                  fontSize: 30.0,
                                  fontFamily: 'SourceSansPro',
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.all(20.0),
                              child: Icon(Icons.credit_card),
                            ),
                            Text(
                              'Spend',
                              style: TextStyle(
                                  fontFamily: 'Nunito', color: Colors.white),
                            ),
                          ],
                        ),
                        Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.all(20.0),
                              child: Icon(Icons.savings_rounded),
                            ),
                            Text(
                              'Save',
                              style: TextStyle(
                                  fontFamily: 'Nunito', color: Colors.white),
                            )
                          ],
                        ),
                        Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.all(20.0),
                              child: Icon(Icons.dashboard_customize_outlined),
                            ),
                            Text(
                              'Borrow',
                              style: TextStyle(
                                  fontFamily: 'Nunito', color: Colors.white),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ), // Second segment end
              const SizedBox(
                height: 50.0,
                width: double.infinity,
              ),
              Card(
                color: Colors.grey[400],
                margin: const EdgeInsets.symmetric(horizontal: 30.0),
                child: const ListTile(
                  leading: Icon(Icons.favorite_border_rounded),
                  title: Text('Add your Next of Kin'),
                  subtitle: Text('Add someone close or someone you trust'),
                  trailing: Icon(Icons.check_box),
                ),
              ),
              const SizedBox(
                height: 30.0,
                width: double.infinity,
              ),
              Card(
                color: Colors.grey[400],
                margin: const EdgeInsets.symmetric(horizontal: 30.0),
                child: const ListTile(
                  leading: Icon(Icons.speed_rounded),
                  title: Text('Increase your Limit'),
                  subtitle:
                      Text('Add a valid ID to increase transaction limit'),
                  trailing: Icon(Icons.check_box),
                ),
              ),
              const SizedBox(
                height: 30.0,
                width: double.infinity,
              ), // end of third part
              Container(
                height: 30.0,
                width: double.infinity,
                color: Colors.grey[700],
              ),
              Container(
                color: Colors.grey[400],
                child: const ListTile(
                  leading: Icon(Icons.tablet_android),
                  title: Text('Paystack.com/lookup'),
                  subtitle: Text(
                    '1:34 pm',
                    style: TextStyle(fontFamily: 'Pacifico'),
                  ),
                  trailing:
                      Text('N 6000', style: TextStyle(fontFamily: 'Nunito')),
                ),
              ),
              Container(
                height: 30.0,
                width: double.infinity,
                color: Colors.grey[700],
              ),
              Container(
                color: Colors.grey[400],
                child: const ListTile(
                  leading: Icon(Icons.tablet_android),
                  title: Text('Mtn Data Recharge'),
                  subtitle: Text(
                    '6:20 am',
                    style: TextStyle(fontFamily: 'Pacifico'),
                  ),
                  trailing: Text(
                    'N 4750',
                    style: TextStyle(fontFamily: 'Nunito'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
