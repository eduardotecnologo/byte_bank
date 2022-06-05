// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class ContactForm extends StatelessWidget {
  const ContactForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 43, 106, 45),
        title: const Text('Novo Contato'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Nome',
                ),
                style: TextStyle(fontSize: 18.0),
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Conta',
              ),
              style: TextStyle(fontSize: 18.0),
              keyboardType: TextInputType.number,
            ),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Telefone',
              ),
              style: TextStyle(fontSize: 18.0),
            ),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Email',
              ),
              style: TextStyle(fontSize: 18.0),
            ),
            const SizedBox(
              height: 16.0,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.0),
              child: SizedBox(
                width: double.maxFinite,
                child: RaisedButton(
                  child: const Text('Salvar'),
                  onPressed: () {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
