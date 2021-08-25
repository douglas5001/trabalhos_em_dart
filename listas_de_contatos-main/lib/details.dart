import 'package:listadecontatos/contactt.dart';
import 'package:listadecontatos/style.dart';
import 'package:flutter/material.dart';


class Details extends StatelessWidget{
  final Contact _contact;

  Details(
      this._contact,
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          (_contact.isFavorite)
              ? Icon(Icons.star)
              : Icon(Icons.star_outline)
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.edit),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
                _contact.photo
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
                top: 20,
              ),
              child: Text(
                _contact.name,
                style: TextStyle(
                  fontSize: 24,
                  color: grayTheme,
                ),
              ),
            ),

            Divider(),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: blueTheme,
                    size: 20,
                  ),
                  Text(
                    _contact.email,
                    style: TextStyle(
                      fontSize: 10,
                      color: blueTheme,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}