import 'package:byte_bank/screens/contacts_list.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 43, 106, 45),
          title: const Text('Dashboard'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('images/bytebank_logo.png'),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  color: Theme.of(context).primaryColor,
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => ContactList(),
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8.0),
                      height: 80,
                      width: 130,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          Icon(
                            Icons.people,
                            color: Colors.white,
                            size: 32.0,
                          ),
                          Text(
                            'Contatos',
                            style:
                                TextStyle(color: Colors.white, fontSize: 16.0),
                          )
                        ],
                      ),
                    ),
                  ),
                ))
          ],
        ));
  }
}
